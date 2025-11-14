// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_exportable_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonExportableBuilder extends _JsonExportableBuilder {
  const JsonExportableBuilder({required super.args});

  static const kType = 'json_exportable';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonExportableBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonExportableBuilder(args: map);

  @override
  JsonExportableBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonExportableBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  JsonExportable buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return JsonExportable(key: key, child: model.child);
  }
}

class JsonJsonExportable extends JsonWidgetData {
  JsonJsonExportable({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.child,
  }) : super(
         jsonWidgetArgs: JsonExportableBuilderModel.fromDynamic(
           {'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonExportableBuilder(
           args: JsonExportableBuilderModel.fromDynamic(
             {'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonExportableBuilder.kType,
       );

  final JsonWidgetData child;
}

class JsonExportableBuilderModel extends JsonWidgetBuilderModel {
  const JsonExportableBuilderModel(super.args, {required this.child});

  final JsonWidgetData child;

  static JsonExportableBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonExportableBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonExportableBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonExportableBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonExportableBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonExportableBuilderModel(
          args,
          child: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['child'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [child].',
              );
            }
            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({'child': child.toJson(), ...args});
  }
}

class JsonExportableSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/json_exportable.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'JsonExportable',
    'type': 'object',
    'additionalProperties': false,
    'properties': {'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id)},
  };
}
