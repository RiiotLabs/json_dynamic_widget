import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

void main() {
  test('type', () {
    const type = JsonSetValueBuilder.kType;

    expect(type, 'set_value');
    expect(
      JsonWidgetRegistry.instance.getWidgetBuilder(type)({})
          is JsonSetValueBuilder,
      true,
    );
  });

  testWidgets(
    'does not notify listeners when rebuilt with unchanged boolean value',
    (tester) async {
      final registry = JsonWidgetRegistry();

      await _pumpSetValueWidget(tester, registry, true);

      final events = <WidgetValueChanged>[];
      final subscription = registry.valueStream.listen(events.add);

      await _pumpSetValueWidget(tester, registry, true);
      await tester.pump();

      expect(events, isEmpty);

      unawaited(subscription.cancel());
    },
  );

  testWidgets('notifies listeners when rebuilt with changed boolean value', (
    tester,
  ) async {
    final registry = JsonWidgetRegistry();

    await _pumpSetValueWidget(tester, registry, true);

    final events = <WidgetValueChanged>[];
    final subscription = registry.valueStream.listen(events.add);

    await _pumpSetValueWidget(tester, registry, false);
    await tester.pump();

    expect(events.map((event) => event.value), [false]);

    unawaited(subscription.cancel());
  });

  test('defaults cleanup to false when omitted', () {
    final model = JsonSetValueBuilderModel.fromDynamic({
      'values': {'flag': true},
    });

    expect(model.cleanup, isFalse);
    expect(model.toJson(), isNot(contains('cleanup')));
  });

  test('preserves an explicit cleanup true value', () {
    final model = JsonSetValueBuilderModel.fromDynamic({
      'cleanup': true,
      'values': {'flag': true},
    });

    expect(model.cleanup, isTrue);
    expect(model.toJson(), containsPair('cleanup', true));
  });

  testWidgets('keeps values after unmount when cleanup is omitted', (
    tester,
  ) async {
    final registry = JsonWidgetRegistry();

    await _pumpSetValueWidget(tester, registry, true, includeCleanup: false);
    expect(registry.getValue('flag'), isTrue);

    await tester.pumpWidget(const SizedBox());

    expect(registry.getValue('flag'), isTrue);
    registry.dispose();
  });

  testWidgets('removes values after unmount when cleanup is true', (
    tester,
  ) async {
    final registry = JsonWidgetRegistry();

    await _pumpSetValueWidget(tester, registry, true, cleanup: true);
    expect(registry.getValue('flag'), isTrue);

    await tester.pumpWidget(const SizedBox());

    expect(registry.getValue('flag'), isNull);
    registry.dispose();
  });
}

Future<void> _pumpSetValueWidget(
  WidgetTester tester,
  JsonWidgetRegistry registry,
  bool value, {
  bool cleanup = false,
  bool includeCleanup = true,
}) async {
  await tester.pumpWidget(
    Builder(
      builder: (context) {
        final data = JsonWidgetData.fromDynamic({
          'type': 'set_value',
          'id': 'stable_set_value',
          'args': {
            if (includeCleanup) 'cleanup': cleanup,
            'values': {'flag': value},
          },
        }, registry: registry);

        return data.build(context: context);
      },
    ),
  );
}
