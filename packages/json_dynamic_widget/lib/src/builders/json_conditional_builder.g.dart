// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_conditional_builder.dart';

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

class JsonConditionalBuilder extends _JsonConditionalBuilder {
  const JsonConditionalBuilder({required super.args});

  static const kType = 'conditional';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonConditionalBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonConditionalBuilder(args: map);

  @override
  JsonConditionalBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonConditionalBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Conditional buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final conditionalDecoded = _decodeConditiona(value: model.conditional);

    return _Conditional(
      childBuilder: childBuilder,
      conditional: conditionalDecoded,
      data: data,
      key: key,
      model: model,
      onFalse: model.onFalse,
      onTrue: model.onTrue,
    );
  }
}

class JsonConditional extends JsonWidgetData {
  JsonConditional({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.conditional,
    this.onFalse,
    this.onTrue,
  }) : super(
         jsonWidgetArgs: JsonConditionalBuilderModel.fromDynamic(
           {
             'conditional': conditional,
             'onFalse': onFalse,
             'onTrue': onTrue,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonConditionalBuilder(
           args: JsonConditionalBuilderModel.fromDynamic(
             {
               'conditional': conditional,
               'onFalse': onFalse,
               'onTrue': onTrue,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonConditionalBuilder.kType,
       );

  final dynamic conditional;

  final JsonWidgetData? onFalse;

  final JsonWidgetData? onTrue;
}

class JsonConditionalBuilderModel extends JsonWidgetBuilderModel {
  const JsonConditionalBuilderModel(
    super.args, {
    required this.conditional,
    this.onFalse,
    this.onTrue,
  });

  final dynamic conditional;

  final JsonWidgetData? onFalse;

  final JsonWidgetData? onTrue;

  static JsonConditionalBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonConditionalBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonConditionalBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonConditionalBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonConditionalBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonConditionalBuilderModel(
          args,
          conditional: map['conditional'],
          onFalse: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['onFalse'],
              registry: registry,
            );

            return parsed;
          }(),
          onTrue: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['onTrue'],
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
      'conditional': conditional,
      'onFalse': onFalse?.toJson(),
      'onTrue': onTrue?.toJson(),

      ...args,
    });
  }
}

class ConditionalSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/conditional.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Conditional',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'conditional': SchemaHelper.anySchema,
      'onFalse': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'onTrue': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
