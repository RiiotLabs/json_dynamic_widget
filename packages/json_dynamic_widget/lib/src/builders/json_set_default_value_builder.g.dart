// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_set_default_value_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonSetDefaultValueBuilder extends _JsonSetDefaultValueBuilder {
  const JsonSetDefaultValueBuilder({required super.args});

  static const kType = 'set_default_value';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSetDefaultValueBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSetDefaultValueBuilder(args: map);

  @override
  JsonSetDefaultValueBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSetDefaultValueBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SetDefaultValue buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _SetDefaultValue(
      childBuilder: childBuilder,
      data: data,
      key: key,
      values: model.values,
      child: model.child,
    );
  }
}

class JsonSetDefaultValue extends JsonWidgetData {
  JsonSetDefaultValue({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.values = const {},
    this.child,
  }) : super(
         jsonWidgetArgs: JsonSetDefaultValueBuilderModel.fromDynamic(
           {'values': values, 'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSetDefaultValueBuilder(
           args: JsonSetDefaultValueBuilderModel.fromDynamic(
             {'values': values, 'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSetDefaultValueBuilder.kType,
       );

  final Map<dynamic, dynamic> values;

  final JsonWidgetData? child;
}

class JsonSetDefaultValueBuilderModel extends JsonWidgetBuilderModel {
  const JsonSetDefaultValueBuilderModel(
    super.args, {
    this.values = const {},
    this.child,
  });

  final Map<dynamic, dynamic> values;

  final JsonWidgetData? child;

  static JsonSetDefaultValueBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSetDefaultValueBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSetDefaultValueBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSetDefaultValueBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSetDefaultValueBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSetDefaultValueBuilderModel(
          args,
          values: map['values'] ?? const {},
          child: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['child'],
              registry: registry,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'values': const {} == values ? null : values,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class SetDefaultValueSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/set_default_value.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SetDefaultValue',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'values': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
