// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_wrap_builder.dart';

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

class JsonWrapBuilder extends _JsonWrapBuilder {
  const JsonWrapBuilder({required super.args});

  static const kType = 'wrap';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonWrapBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonWrapBuilder(args: map);

  @override
  JsonWrapBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonWrapBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Wrap buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Wrap(
      alignment: model.alignment,
      childBuilder: childBuilder,
      clipBehavior: model.clipBehavior,
      crossAxisAlignment: model.crossAxisAlignment,
      data: data,
      direction: model.direction,
      key: key,
      runAlignment: model.runAlignment,
      runSpacing: model.runSpacing,
      spacing: model.spacing,
      textDirection: model.textDirection,
      verticalDirection: model.verticalDirection,
      children: model.children,
    );
  }
}

class JsonWrap extends JsonWidgetData {
  JsonWrap({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
    this.clipBehavior,
    this.crossAxisAlignment,
    this.direction,
    this.runAlignment,
    this.runSpacing,
    this.spacing,
    this.textDirection,
    this.verticalDirection,
    this.children,
  }) : super(
         jsonWidgetArgs: JsonWrapBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'clipBehavior': clipBehavior,
             'crossAxisAlignment': crossAxisAlignment,
             'direction': direction,
             'runAlignment': runAlignment,
             'runSpacing': runSpacing,
             'spacing': spacing,
             'textDirection': textDirection,
             'verticalDirection': verticalDirection,
             'children': children,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonWrapBuilder(
           args: JsonWrapBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'clipBehavior': clipBehavior,
               'crossAxisAlignment': crossAxisAlignment,
               'direction': direction,
               'runAlignment': runAlignment,
               'runSpacing': runSpacing,
               'spacing': spacing,
               'textDirection': textDirection,
               'verticalDirection': verticalDirection,
               'children': children,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonWrapBuilder.kType,
       );

  final WrapAlignment? alignment;

  final Clip? clipBehavior;

  final WrapCrossAlignment? crossAxisAlignment;

  final Axis? direction;

  final WrapAlignment? runAlignment;

  final double? runSpacing;

  final double? spacing;

  final TextDirection? textDirection;

  final VerticalDirection? verticalDirection;

  final List<JsonWidgetData>? children;
}

class JsonWrapBuilderModel extends JsonWidgetBuilderModel {
  const JsonWrapBuilderModel(
    super.args, {
    this.alignment,
    this.clipBehavior,
    this.crossAxisAlignment,
    this.direction,
    this.runAlignment,
    this.runSpacing,
    this.spacing,
    this.textDirection,
    this.verticalDirection,
    this.children,
  });

  final WrapAlignment? alignment;

  final Clip? clipBehavior;

  final WrapCrossAlignment? crossAxisAlignment;

  final Axis? direction;

  final WrapAlignment? runAlignment;

  final double? runSpacing;

  final double? spacing;

  final TextDirection? textDirection;

  final VerticalDirection? verticalDirection;

  final List<JsonWidgetData>? children;

  static JsonWrapBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonWrapBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonWrapBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonWrapBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonWrapBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonWrapBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapAlignment(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapCrossAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          direction: () {
            dynamic parsed = ThemeDecoder.instance.decodeAxis(
              map['direction'],
              validate: false,
            );

            return parsed;
          }(),
          runAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapAlignment(
              map['runAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          runSpacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['runSpacing']);

            return parsed;
          }(),
          spacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['spacing']);

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          verticalDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeVerticalDirection(
              map['verticalDirection'],
              validate: false,
            );

            return parsed;
          }(),
          children: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['children'],
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
      'alignment': ThemeEncoder.instance.encodeWrapAlignment(alignment),
      'clipBehavior': ThemeEncoder.instance.encodeClip(clipBehavior),
      'crossAxisAlignment': ThemeEncoder.instance.encodeWrapCrossAlignment(
        crossAxisAlignment,
      ),
      'direction': ThemeEncoder.instance.encodeAxis(direction),
      'runAlignment': ThemeEncoder.instance.encodeWrapAlignment(runAlignment),
      'runSpacing': runSpacing,
      'spacing': spacing,
      'textDirection': ThemeEncoder.instance.encodeTextDirection(textDirection),
      'verticalDirection': ThemeEncoder.instance.encodeVerticalDirection(
        verticalDirection,
      ),
      'children': JsonClass.maybeToJsonList(children),

      ...args,
    });
  }
}

class WrapSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/wrap.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Wrap',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(WrapAlignmentSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'crossAxisAlignment': SchemaHelper.objectSchema(
        WrapCrossAlignmentSchema.id,
      ),
      'direction': SchemaHelper.objectSchema(AxisSchema.id),
      'runAlignment': SchemaHelper.objectSchema(WrapAlignmentSchema.id),
      'runSpacing': SchemaHelper.numberSchema,
      'spacing': SchemaHelper.numberSchema,
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'verticalDirection': SchemaHelper.objectSchema(
        VerticalDirectionSchema.id,
      ),
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
