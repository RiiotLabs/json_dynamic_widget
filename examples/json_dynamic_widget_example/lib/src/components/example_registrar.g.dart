// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_registrar.dart';

// **************************************************************************
// Generator: JsonWidgetRegistrarBuilder
// **************************************************************************

class ExampleRegistrar extends _ExampleRegistrar {
  final Map<String, JsonWidgetBuilderContainer> _builders =
      <String, JsonWidgetBuilderContainer>{};

  final Map<String, Map<String, Object>> _schemas =
      <String, Map<String, Object>>{};

  static ExampleRegistrar registerDefaults({JsonWidgetRegistry? registry}) {
    registry ??= JsonWidgetRegistry.instance;
    return ExampleRegistrar()
      ..withDottedBorder()
      ..withExampleWidget()
      ..withSvg()
      ..register(registry);
  }

  Map<String, Map<String, Object>> get schemas =>
      Map<String, Map<String, Object>>.from(_schemas);

  void register(JsonWidgetRegistry registry) {
    for (var b in _builders.entries) {
      registry.registerCustomBuilder(b.key, b.value);
    }

    final schemaCache = SchemaCache();
    for (var s in _schemas.entries) {
      schemaCache.addSchema(s.key, s.value);
    }
  }

  void withDottedBorder() {
    _builders[DottedBorderBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: DottedBorderBuilder.fromDynamic,
      schemaId: DottedBorderSchema.id,
    );
    _schemas[DottedBorderSchema.id] = DottedBorderSchema.schema;
  }

  void withExampleWidget() {
    _builders[JsonExampleWidgetBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonExampleWidgetBuilder.fromDynamic,
          schemaId: ExampleWidgetSchema.id,
        );
    _schemas[ExampleWidgetSchema.id] = ExampleWidgetSchema.schema;
  }

  void withSvg() {
    _builders[SvgBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: SvgBuilder.fromDynamic,
      schemaId: SvgSchema.id,
    );
    _schemas[SvgSchema.id] = SvgSchema.schema;
  }
}
