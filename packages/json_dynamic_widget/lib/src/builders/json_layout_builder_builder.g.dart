// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_layout_builder_builder.dart';

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

class JsonLayoutBuilderBuilder extends _JsonLayoutBuilderBuilder {
  const JsonLayoutBuilderBuilder({required super.args});

  static const kType = 'layout_builder';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonLayoutBuilderBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonLayoutBuilderBuilder(args: map);

  @override
  JsonLayoutBuilderBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonLayoutBuilderBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _LayoutBuilder buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final builderDecoded = _decodeBuilder(
      childBuilder: childBuilder,
      data: data,
      model: model,
      value: model.builder,
    );

    return _LayoutBuilder(builder: builderDecoded, child: model.child);
  }
}

class JsonLayoutBuilder extends JsonWidgetData {
  JsonLayoutBuilder({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.builder,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonLayoutBuilderBuilderModel.fromDynamic(
           {'builder': builder, 'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonLayoutBuilderBuilder(
           args: JsonLayoutBuilderBuilderModel.fromDynamic(
             {'builder': builder, 'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonLayoutBuilderBuilder.kType,
       );

  final dynamic builder;

  final JsonWidgetData? child;
}

class JsonLayoutBuilderBuilderModel extends JsonWidgetBuilderModel {
  const JsonLayoutBuilderBuilderModel(
    super.args, {
    required this.builder,
    this.child,
  });

  final dynamic builder;

  final JsonWidgetData? child;

  static JsonLayoutBuilderBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonLayoutBuilderBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonLayoutBuilderBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonLayoutBuilderBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonLayoutBuilderBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonLayoutBuilderBuilderModel(
          args,
          builder: map['builder'],
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
      'builder': builder,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class LayoutBuilderSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/layout_builder.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_LayoutBuilder',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'builder': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
