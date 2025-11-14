// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_save_context_builder.dart';

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

class JsonSaveContextBuilder extends _JsonSaveContextBuilder {
  const JsonSaveContextBuilder({required super.args});

  static const kType = 'save_context';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSaveContextBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSaveContextBuilder(args: map);

  @override
  JsonSaveContextBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSaveContextBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SaveContext buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _SaveContext(
      childBuilder: childBuilder,
      data: data,
      key: key,
      varName: model.varName,
      child: model.child,
    );
  }
}

class JsonSaveContext extends JsonWidgetData {
  JsonSaveContext({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.varName,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonSaveContextBuilderModel.fromDynamic(
           {'key': varName, 'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSaveContextBuilder(
           args: JsonSaveContextBuilderModel.fromDynamic(
             {'key': varName, 'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSaveContextBuilder.kType,
       );

  final String varName;

  final JsonWidgetData? child;
}

class JsonSaveContextBuilderModel extends JsonWidgetBuilderModel {
  const JsonSaveContextBuilderModel(
    super.args, {
    required this.varName,
    this.child,
  });

  final String varName;

  final JsonWidgetData? child;

  static JsonSaveContextBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSaveContextBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSaveContextBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSaveContextBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSaveContextBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSaveContextBuilderModel(
          args,
          varName: map['key'],
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
      'key': varName,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class SaveContextSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/save_context.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SaveContext',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'key': SchemaHelper.stringSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
