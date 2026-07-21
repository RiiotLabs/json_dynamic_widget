import 'package:flutter_test/flutter_test.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

void main() {
  group('generated widget ids', () {
    testWidgets('recreate builders with current values after a listen event', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();
      registry.setValue('message', 'first', originator: null);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'text',
          'id': 'listening_text',
          'listen': ['message'],
          'args': {'text': r'${message}'},
        },
      );
      expect(find.text('first'), findsOneWidget);

      registry.setValue('message', 'second', originator: null);
      await tester.pump();

      expect(find.text('second'), findsOneWidget);
      registry.dispose();
    });

    testWidgets('remain stable when an ancestor listen rebuilds', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'column',
          'id': 'listening_parent',
          'listen': ['refresh'],
          'args': {
            'children': [
              {
                'type': _ProbeBuilder.kType,
                'listen': ['child_refresh'],
                'args': {'label': 'first'},
              },
              {
                'type': _ProbeBuilder.kType,
                'args': {'label': 'second'},
              },
            ],
          },
        },
      );

      final firstId = tracker.mountedIds['first']!.single;
      final secondId = tracker.mountedIds['second']!.single;
      final firstState = tester.state<_ProbeState>(
        find.byWidgetPredicate(
          (widget) => widget is _Probe && widget.label == 'first',
        ),
      );
      final secondState = tester.state<_ProbeState>(
        find.byWidgetPredicate(
          (widget) => widget is _Probe && widget.label == 'second',
        ),
      );
      expect(firstId, isNot(secondId));

      registry.setValue('refresh', true, originator: null);
      await tester.pump();

      expect(tracker.mountedIds['first'], [firstId]);
      expect(tracker.mountedIds['second'], [secondId]);
      expect(tracker.builtIds['first'], hasLength(2));
      expect(tracker.builtIds['second'], hasLength(2));
      expect(tracker.builtIds['first'], everyElement(firstId));
      expect(tracker.builtIds['second'], everyElement(secondId));
      expect(
        tester.state<_ProbeState>(
          find.byWidgetPredicate(
            (widget) => widget is _Probe && widget.label == 'first',
          ),
        ),
        same(firstState),
      );
      expect(
        tester.state<_ProbeState>(
          find.byWidgetPredicate(
            (widget) => widget is _Probe && widget.label == 'second',
          ),
        ),
        same(secondState),
      );

      registry.dispose();
    });

    testWidgets('are scoped to a mount instead of the source map', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);
      final value = {
        'type': 'column',
        'id': 'listening_parent',
        'listen': ['refresh'],
        'args': {
          'children': [
            {
              'type': _ProbeBuilder.kType,
              'args': {'label': 'probe'},
            },
          ],
        },
      };

      await _pumpJson(tester, registry: registry, value: value);
      final firstId = tracker.mountedIds['probe']!.single;

      await tester.pumpWidget(const SizedBox());
      await _pumpJson(tester, registry: registry, value: value);

      expect(tracker.mountedIds['probe'], hasLength(2));
      expect(tracker.mountedIds['probe']!.last, isNot(firstId));

      registry.dispose();
    });

    testWidgets('keep an explicitly provided id unchanged', (tester) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'column',
          'id': 'listening_parent',
          'listen': ['refresh'],
          'args': {
            'children': [
              {
                'type': _ProbeBuilder.kType,
                'id': 'provided_probe_id',
                'args': {'label': 'probe'},
              },
            ],
          },
        },
      );

      registry.setValue('refresh', true, originator: null);
      await tester.pump();

      expect(tracker.mountedIds['probe'], ['provided_probe_id']);
      expect(tracker.builtIds['probe'], everyElement('provided_probe_id'));

      registry.dispose();
    });

    testWidgets('remain stable for PreferredSizeWidget descendants', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'scaffold',
          'id': 'listening_scaffold',
          'listen': ['refresh'],
          'args': {
            'appBar': {'type': 'app_bar', 'args': <String, dynamic>{}},
          },
        },
      );

      final finder = find.byType(AppBar);
      final firstWidget = tester.widget<AppBar>(finder);
      final firstState = tester.state(finder);
      expect(firstWidget.key, isA<ValueKey<String>>());

      registry.setValue('refresh', true, originator: null);
      await tester.pump();

      expect(tester.widget<AppBar>(finder).key, firstWidget.key);
      expect(tester.state(finder), same(firstState));

      registry.dispose();
    });

    testWidgets('remain stable through lazy descendant builds', (tester) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'list_view',
          'id': 'listening_list',
          'listen': ['refresh'],
          'args': {
            'children': [
              {
                'type': 'sized_box',
                'args': {
                  'height': 40,
                  'child': {
                    'type': _ProbeBuilder.kType,
                    'args': {'label': 'lazy_probe'},
                  },
                },
              },
            ],
          },
        },
      );

      final id = tracker.mountedIds['lazy_probe']!.single;
      final finder = find.byWidgetPredicate(
        (widget) => widget is _Probe && widget.label == 'lazy_probe',
      );
      final state = tester.state<_ProbeState>(finder);

      registry.setValue('refresh', true, originator: null);
      await tester.pump();

      expect(tracker.mountedIds['lazy_probe'], [id]);
      expect(tracker.builtIds['lazy_probe'], everyElement(id));
      expect(tester.state<_ProbeState>(finder), same(state));

      registry.dispose();
    });

    testWidgets('remain stable for deferred for_each children', (tester) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'set_value',
          'args': {
            'values': {
              'items': ['first'],
              'template': {
                'type': _ProbeBuilder.kType,
                'args': {'label': 'deferred_probe'},
              },
            },
            'child': {
              'type': 'list_view',
              'id': 'listening_list',
              'listen': ['refresh'],
              'args': {'children': r"${for_each(items, 'template')}"},
            },
          },
        },
      );

      final id = tracker.mountedIds['deferred_probe']!.single;
      final finder = find.byWidgetPredicate(
        (widget) => widget is _Probe && widget.label == 'deferred_probe',
      );
      final state = tester.state<_ProbeState>(finder);

      registry.setValue('refresh', true, originator: null);
      await tester.pump();

      expect(tracker.mountedIds['deferred_probe'], [id]);
      expect(tracker.builtIds['deferred_probe'], everyElement(id));
      expect(tester.state<_ProbeState>(finder), same(state));

      registry.dispose();
    });

    testWidgets('remain stable when a dynamic template reparses children', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'column',
          'id': 'listening_parent',
          'listen': ['refresh'],
          'args': {
            'children': [
              {
                'type': 'dynamic',
                'args': {
                  'dynamic': {
                    'builderType': 'column',
                    'childTemplate': {
                      'type': _ProbeBuilder.kType,
                      'args': {'label': '{label}'},
                    },
                    'initState': [
                      {'label': 'probe', 'version': 1},
                    ],
                  },
                },
              },
            ],
          },
        },
      );

      final id = tracker.mountedIds['probe']!.single;
      final dynamicId = registry.values.keys.single;
      final finder = find.byWidgetPredicate(
        (widget) => widget is _Probe && widget.label == 'probe',
      );
      final state = tester.state<_ProbeState>(finder);

      registry.setValue('refresh', true, originator: null);
      await tester.pump();

      expect(tracker.mountedIds['probe'], [id]);
      expect(tester.state<_ProbeState>(finder), same(state));

      registry.setValue(dynamicId, [
        {'label': 'probe', 'version': 2},
      ], originator: null);
      await tester.pump();

      expect(tracker.mountedIds['probe'], [id]);
      expect(tracker.builtIds['probe'], everyElement(id));
      expect(tester.state<_ProbeState>(finder), same(state));

      registry.dispose();
    });

    testWidgets('follow dynamic item ids when values are reordered', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'dynamic',
          'id': 'dynamic_parent',
          'args': {
            'dynamic': {
              'builderType': 'column',
              'childTemplate': {
                'type': _ProbeBuilder.kType,
                'args': {'label': '{label}'},
              },
              'initState': [
                {'id': 'a', 'label': 'A'},
                {'id': 'b', 'label': 'B'},
              ],
            },
          },
        },
      );

      final firstId = tracker.mountedIds['A']!.single;
      final secondId = tracker.mountedIds['B']!.single;
      final firstFinder = find.byWidgetPredicate(
        (widget) => widget is _Probe && widget.label == 'A',
      );
      final secondFinder = find.byWidgetPredicate(
        (widget) => widget is _Probe && widget.label == 'B',
      );
      final firstState = tester.state<_ProbeState>(firstFinder);
      final secondState = tester.state<_ProbeState>(secondFinder);

      registry.setValue('dynamic_parent', [
        {'id': 'b', 'label': 'B'},
        {'id': 'a', 'label': 'A'},
      ], originator: null);
      await tester.pump();

      expect(tracker.mountedIds['A'], [firstId]);
      expect(tracker.mountedIds['B'], [secondId]);
      expect(tracker.builtIds['A'], everyElement(firstId));
      expect(tracker.builtIds['B'], everyElement(secondId));
      expect(tester.state<_ProbeState>(firstFinder), same(firstState));
      expect(tester.state<_ProbeState>(secondFinder), same(secondState));

      registry.dispose();
    });

    testWidgets('keep duplicate dynamic item ids in distinct scopes', (
      tester,
    ) async {
      final registry = JsonWidgetRegistry();
      final tracker = _ProbeTracker();
      _registerProbeBuilder(registry, tracker);

      await _pumpJson(
        tester,
        registry: registry,
        value: {
          'type': 'dynamic',
          'id': 'dynamic_parent',
          'args': {
            'dynamic': {
              'builderType': 'column',
              'childTemplate': {
                'type': _ProbeBuilder.kType,
                'args': {'label': '{label}'},
              },
              'initState': [
                {'id': 'duplicate', 'label': 'A'},
                {'id': 'duplicate', 'label': 'B'},
              ],
            },
          },
        },
      );

      final firstId = tracker.mountedIds['A']!.single;
      final secondId = tracker.mountedIds['B']!.single;
      expect(firstId, isNot(secondId));

      registry.setValue('dynamic_parent', [
        {'id': 'duplicate', 'label': 'A'},
        {'id': 'duplicate', 'label': 'B'},
      ], originator: null);
      await tester.pump();

      expect(tracker.mountedIds['A'], [firstId]);
      expect(tracker.mountedIds['B'], [secondId]);
      expect(tracker.builtIds['A'], everyElement(firstId));
      expect(tracker.builtIds['B'], everyElement(secondId));

      registry.dispose();
    });

    testWidgets('move dynamic state when its registry changes', (tester) async {
      final firstRegistry = JsonWidgetRegistry();
      final secondRegistry = JsonWidgetRegistry();
      final value = {
        'type': 'dynamic',
        'id': 'dynamic_parent',
        'args': {
          'dynamic': {
            'builderType': 'column',
            'childTemplate': {'type': 'sized_box', 'args': <String, dynamic>{}},
            'initState': [<String, dynamic>{}],
          },
        },
      };

      await _pumpJson(tester, registry: firstRegistry, value: value);
      expect(firstRegistry.getValue('dynamic_parent'), isNotNull);

      await _pumpJson(tester, registry: secondRegistry, value: value);

      expect(firstRegistry.getValue('dynamic_parent'), isNull);
      expect(secondRegistry.getValue('dynamic_parent'), isNotNull);

      firstRegistry.dispose();
      secondRegistry.dispose();
    });
  });
}

void _registerProbeBuilder(JsonWidgetRegistry registry, _ProbeTracker tracker) {
  registry.registerCustomBuilder(
    _ProbeBuilder.kType,
    JsonWidgetBuilderContainer(
      builder: (map, {registry}) => _ProbeBuilder(args: map, tracker: tracker),
    ),
  );
}

Future<void> _pumpJson(
  WidgetTester tester, {
  required JsonWidgetRegistry registry,
  required dynamic value,
}) async {
  await tester.pumpWidget(
    MaterialApp(
      home: Builder(
        builder: (context) => JsonWidgetData.fromDynamic(
          value,
          registry: registry,
        ).build(context: context),
      ),
    ),
  );
}

class _ProbeBuilder extends JsonWidgetBuilder {
  const _ProbeBuilder({required super.args, required this.tracker});

  static const kType = 'id_probe';

  final _ProbeTracker tracker;

  @override
  String get type => kType;

  @override
  JsonWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) => _ProbeModel(Map<String, dynamic>.from(args as Map));

  @override
  Widget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model =
        createModel(childBuilder: childBuilder, data: data) as _ProbeModel;
    return _Probe(data: data, key: key, label: model.label, tracker: tracker);
  }
}

class _ProbeModel extends JsonWidgetBuilderModel {
  const _ProbeModel(super.args);

  String get label => args['label'] as String;

  @override
  Map<String, dynamic> toJson() => args;
}

class _Probe extends StatefulWidget {
  const _Probe({
    required this.data,
    required this.label,
    required this.tracker,
    super.key,
  });

  final JsonWidgetData data;
  final String label;
  final _ProbeTracker tracker;

  @override
  State<_Probe> createState() => _ProbeState();
}

class _ProbeState extends State<_Probe> {
  @override
  void initState() {
    super.initState();
    widget.tracker.mounted(widget.label, widget.data.jsonWidgetId);
  }

  @override
  Widget build(BuildContext context) {
    widget.tracker.built(widget.label, widget.data.jsonWidgetId);
    return Text(widget.label);
  }
}

class _ProbeTracker {
  final Map<String, List<String>> builtIds = {};
  final Map<String, List<String>> mountedIds = {};

  void built(String label, String id) =>
      builtIds.putIfAbsent(label, () => []).add(id);

  void mounted(String label, String id) =>
      mountedIds.putIfAbsent(label, () => []).add(id);
}
