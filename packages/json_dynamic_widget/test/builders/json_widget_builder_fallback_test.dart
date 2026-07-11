import 'package:flutter_test/flutter_test.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

void main() {
  testWidgets('builds json fallback when widget build fails', (tester) async {
    final registry = _registry();

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'type': 'failing',
        'args': {},
        'fallback': {
          'type': 'text',
          'args': {'text': 'Fallback widget'},
        },
      },
    );

    expect(find.text('Fallback widget'), findsOneWidget);
  });

  testWidgets('builds json fallback when root widget type is unknown', (
    tester,
  ) async {
    final registry = _registry();

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'type': 'unknown_widget',
        'args': {},
        'fallback': {
          'type': 'text',
          'args': {'text': 'Fallback for unknown type'},
        },
      },
    );

    expect(find.text('Fallback for unknown type'), findsOneWidget);
  });

  testWidgets('builds json fallback when root widget type is missing', (
    tester,
  ) async {
    final registry = _registry();

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'args': {},
        'fallback': {
          'type': 'text',
          'args': {'text': 'Fallback for missing type'},
        },
      },
    );

    expect(find.text('Fallback for missing type'), findsOneWidget);
  });

  testWidgets('does not parse fallback until the main widget fails', (
    tester,
  ) async {
    final registry = _registry();

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'type': 'text',
        'args': {'text': 'Main widget'},
        'fallback': {'type': 'unknown_widget', 'args': {}},
      },
    );

    expect(find.text('Main widget'), findsOneWidget);
  });

  testWidgets('passes childBuilder through json fallback subtree', (
    tester,
  ) async {
    final registry = _registry();
    var wrappedWidgets = 0;

    await _pumpJson(
      tester,
      registry: registry,
      childBuilder: (context, child) {
        wrappedWidgets += 1;
        return KeyedSubtree(
          key: ValueKey('wrapped_$wrappedWidgets'),
          child: child,
        );
      },
      json: {
        'type': 'failing',
        'args': {},
        'fallback': {
          'type': 'column',
          'args': {
            'children': [
              {
                'type': 'text',
                'args': {'text': 'Fallback child'},
              },
            ],
          },
        },
      },
    );

    expect(find.text('Fallback child'), findsOneWidget);
    expect(wrappedWidgets, 2);
  });

  testWidgets('builds json fallback when widget args fail to parse', (
    tester,
  ) async {
    final registry = _registry();

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'type': 'text',
        'args': 'invalid args',
        'fallback': {
          'type': 'text',
          'args': {'text': 'Fallback for invalid args'},
        },
      },
    );

    expect(find.text('Fallback for invalid args'), findsOneWidget);
  });

  testWidgets('uses onBuildWidgetFailed when no json fallback exists', (
    tester,
  ) async {
    final registry = _registry(
      onBuildWidgetFailed: ({context, data, error, stackTrace}) {
        return const Text('Registry fallback');
      },
    );

    await _pumpJson(
      tester,
      registry: registry,
      json: {'type': 'failing', 'args': {}},
    );

    expect(find.text('Registry fallback'), findsOneWidget);
  });

  testWidgets('uses onBuildWidgetFailed when json fallback also fails', (
    tester,
  ) async {
    final registry = _registry(
      onBuildWidgetFailed: ({context, data, error, stackTrace}) {
        return const Text('Registry fallback after fallback failed');
      },
    );

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'type': 'failing',
        'args': {},
        'fallback': {'type': 'failing', 'args': {}},
      },
    );

    expect(
      find.text('Registry fallback after fallback failed'),
      findsOneWidget,
    );
  });

  testWidgets('builds final error widget when json fallback cannot parse', (
    tester,
  ) async {
    final registry = _registry();

    await _pumpJson(
      tester,
      registry: registry,
      json: {
        'type': 'failing',
        'args': {},
        'fallback': {'type': 'unknown_widget', 'args': {}},
      },
    );

    expect(tester.takeException(), isNull);
    expect(find.byType(ErrorWidget), findsOneWidget);
  });

  testWidgets('json fallback uses build-time registry override', (
    tester,
  ) async {
    final parseRegistry = _registry();
    final buildRegistry = _registry(registerFallbackText: true);

    await _pumpJson(
      tester,
      registry: parseRegistry,
      buildRegistry: buildRegistry,
      json: {
        'type': 'failing',
        'args': {},
        'fallback': {'type': 'fallback_text', 'args': {}},
      },
    );

    expect(find.text('Fallback from override registry'), findsOneWidget);
  });
}

Future<void> _pumpJson(
  WidgetTester tester, {
  required JsonWidgetRegistry registry,
  ChildWidgetBuilder? childBuilder,
  JsonWidgetRegistry? buildRegistry,
  required Map<String, dynamic> json,
}) async {
  await tester.pumpWidget(
    MaterialApp(
      home: Builder(
        builder: (context) {
          final data = JsonWidgetData.fromDynamic(json, registry: registry);

          return data.build(
            childBuilder: childBuilder,
            context: context,
            registry: buildRegistry,
          );
        },
      ),
    ),
  );
}

JsonWidgetRegistry _registry({
  Widget Function({
    BuildContext? context,
    JsonWidgetData? data,
    dynamic error,
    StackTrace? stackTrace,
  })?
  onBuildWidgetFailed,
  bool registerFallbackText = false,
}) {
  final registry = JsonWidgetRegistry(onBuildWidgetFailed: onBuildWidgetFailed);

  registry.registerCustomBuilder(
    'failing',
    JsonWidgetBuilderContainer(
      builder: (args, {registry}) => _FailingBuilder(args: args),
    ),
  );

  if (registerFallbackText) {
    registry.registerCustomBuilder(
      'fallback_text',
      JsonWidgetBuilderContainer(
        builder: (args, {registry}) => _FallbackTextBuilder(args: args),
      ),
    );
  }

  return registry;
}

class _FailingBuilder extends JsonWidgetBuilder {
  const _FailingBuilder({required super.args});

  @override
  String get type => 'failing';

  @override
  JsonWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) => throw UnimplementedError();

  @override
  Widget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    throw StateError('Failing widget');
  }
}

class _FallbackTextBuilder extends JsonWidgetBuilder {
  const _FallbackTextBuilder({required super.args});

  @override
  String get type => 'fallback_text';

  @override
  JsonWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) => throw UnimplementedError();

  @override
  Widget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    return const Text('Fallback from override registry');
  }
}
