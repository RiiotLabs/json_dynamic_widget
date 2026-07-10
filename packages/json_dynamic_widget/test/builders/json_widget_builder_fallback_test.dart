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
}

Future<void> _pumpJson(
  WidgetTester tester, {
  required JsonWidgetRegistry registry,
  required Map<String, dynamic> json,
}) async {
  await tester.pumpWidget(
    MaterialApp(
      home: Builder(
        builder: (context) {
          final data = JsonWidgetData.fromDynamic(json, registry: registry);

          return data.build(context: context);
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
}) {
  final registry = JsonWidgetRegistry(onBuildWidgetFailed: onBuildWidgetFailed);

  registry.registerCustomBuilder(
    'failing',
    JsonWidgetBuilderContainer(
      builder: (args, {registry}) => _FailingBuilder(args: args),
    ),
  );

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
