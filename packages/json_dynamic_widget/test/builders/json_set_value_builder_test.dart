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
}

Future<void> _pumpSetValueWidget(
  WidgetTester tester,
  JsonWidgetRegistry registry,
  bool value,
) async {
  await tester.pumpWidget(
    Builder(
      builder: (context) {
        final data = JsonWidgetData.fromDynamic({
          'type': 'set_value',
          'id': 'stable_set_value',
          'args': {
            'cleanup': false,
            'values': {'flag': value},
          },
        }, registry: registry);

        return data.build(context: context);
      },
    ),
  );
}
