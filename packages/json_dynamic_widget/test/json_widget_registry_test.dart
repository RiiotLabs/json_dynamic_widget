import 'package:flutter_test/flutter_test.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

void main() {
  test('copyWith', () {
    final registry = JsonWidgetRegistry.instance;
    expect(registry.copyWith(), isA<JsonWidgetRegistry>());
  });

  test('parses fallback into JsonWidgetData', () {
    final data = JsonWidgetData.fromDynamic({
      'type': 'text',
      'args': {'text': 'Main'},
      'fallback': {
        'type': 'text',
        'args': {'text': 'Fallback'},
      },
    });

    expect(data.jsonWidgetFallback, isNotNull);
    expect(data.jsonWidgetFallback!.jsonWidgetType, JsonTextBuilder.kType);
  });

  test('deferred data exposes resolved fallback', () {
    final registry = JsonWidgetRegistry();

    final data = DeferredJsonWidgetData(
      key: {
        'type': 'text',
        'args': {'text': 'Main'},
        'fallback': {
          'type': 'text',
          'args': {'text': 'Fallback'},
        },
      },
      registry: registry,
    );

    expect(data.jsonWidgetFallback, isNotNull);
    expect(data.jsonWidgetFallback!.jsonWidgetType, JsonTextBuilder.kType);
  });

  test('toJson ignores fallback that cannot be serialized', () {
    final data = JsonWidgetData.fromDynamic({
      'type': 'text',
      'args': {'text': 'Main'},
      'fallback': {'type': 'unknown_widget', 'args': {}},
    });

    final json = data.toJson();

    expect(json['type'], JsonTextBuilder.kType);
    expect(json['fallback'], isNull);
  });

  test('json widget data schema supports fallback', () {
    final schema = JsonWidgetDataSchema.schema;
    final objectSchema = (schema['oneOf'] as List).cast<Map>().firstWhere(
      (schema) => schema['type'] == 'object',
    );
    final properties = objectSchema['properties'] as Map;

    expect(properties['fallback'], isNotNull);
  });
}
