// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_material_builder.dart';

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

class JsonMaterialBuilder extends _JsonMaterialBuilder {
  const JsonMaterialBuilder({required super.args});

  static const kType = 'material';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonMaterialBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonMaterialBuilder(args: map);

  @override
  JsonMaterialBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonMaterialBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Material buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Material(
      animationDuration: model.animationDuration,
      borderOnForeground: model.borderOnForeground,
      borderRadius: model.borderRadius,
      childBuilder: childBuilder,
      clipBehavior: model.clipBehavior,
      color: model.color,
      elevation: model.elevation,
      margin: model.margin,
      materialType: model.materialType,
      padding: model.padding,
      shadowColor: model.shadowColor,
      shape: model.shape,
      surfaceTintColor: model.surfaceTintColor,
      textStyle: model.textStyle,
      child: model.child,
    );
  }
}

class JsonMaterial extends JsonWidgetData {
  JsonMaterial({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.animationDuration = kThemeChangeDuration,
    this.borderOnForeground = true,
    this.borderRadius,
    this.clipBehavior = Clip.none,
    this.color,
    this.elevation = 0.0,
    this.margin,
    this.materialType = MaterialType.canvas,
    this.padding,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.textStyle,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonMaterialBuilderModel.fromDynamic(
           {
             'animationDuration': animationDuration,
             'borderOnForeground': borderOnForeground,
             'borderRadius': borderRadius,
             'clipBehavior': clipBehavior,
             'color': color,
             'elevation': elevation,
             'margin': margin,
             'materialType': materialType,
             'padding': padding,
             'shadowColor': shadowColor,
             'shape': shape,
             'surfaceTintColor': surfaceTintColor,
             'textStyle': textStyle,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonMaterialBuilder(
           args: JsonMaterialBuilderModel.fromDynamic(
             {
               'animationDuration': animationDuration,
               'borderOnForeground': borderOnForeground,
               'borderRadius': borderRadius,
               'clipBehavior': clipBehavior,
               'color': color,
               'elevation': elevation,
               'margin': margin,
               'materialType': materialType,
               'padding': padding,
               'shadowColor': shadowColor,
               'shape': shape,
               'surfaceTintColor': surfaceTintColor,
               'textStyle': textStyle,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonMaterialBuilder.kType,
       );

  final Duration animationDuration;

  final bool borderOnForeground;

  final BorderRadius? borderRadius;

  final Clip clipBehavior;

  final Color? color;

  final double elevation;

  final EdgeInsetsGeometry? margin;

  final MaterialType materialType;

  final EdgeInsetsGeometry? padding;

  final Color? shadowColor;

  final ShapeBorder? shape;

  final Color? surfaceTintColor;

  final TextStyle? textStyle;

  final JsonWidgetData? child;
}

class JsonMaterialBuilderModel extends JsonWidgetBuilderModel {
  const JsonMaterialBuilderModel(
    super.args, {
    this.animationDuration = kThemeChangeDuration,
    this.borderOnForeground = true,
    this.borderRadius,
    this.clipBehavior = Clip.none,
    this.color,
    this.elevation = 0.0,
    this.margin,
    this.materialType = MaterialType.canvas,
    this.padding,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.textStyle,
    this.child,
  });

  final Duration animationDuration;

  final bool borderOnForeground;

  final BorderRadius? borderRadius;

  final Clip clipBehavior;

  final Color? color;

  final double elevation;

  final EdgeInsetsGeometry? margin;

  final MaterialType materialType;

  final EdgeInsetsGeometry? padding;

  final Color? shadowColor;

  final ShapeBorder? shape;

  final Color? surfaceTintColor;

  final TextStyle? textStyle;

  final JsonWidgetData? child;

  static JsonMaterialBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonMaterialBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonMaterialBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonMaterialBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonMaterialBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonMaterialBuilderModel(
          args,
          animationDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['animationDuration'],
            );

            parsed ??= kThemeChangeDuration;

            return parsed;
          }(),
          borderOnForeground: JsonClass.parseBool(
            map['borderOnForeground'],
            whenNull: true,
          ),
          borderRadius: () {
            dynamic parsed = ThemeDecoder.instance.decodeBorderRadius(
              map['borderRadius'],
              validate: false,
            );

            return parsed;
          }(),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.none;

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            parsed ??= 0.0;

            return parsed;
          }(),
          margin: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['margin'],
              validate: false,
            );

            return parsed;
          }(),
          materialType: () {
            dynamic parsed = ThemeDecoder.instance.decodeMaterialType(
              map['materialType'],
              validate: false,
            );
            parsed ??= MaterialType.canvas;

            return parsed;
          }(),
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          shadowColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['shadowColor'],
              validate: false,
            );

            return parsed;
          }(),
          shape: () {
            dynamic parsed = ThemeDecoder.instance.decodeShapeBorder(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          surfaceTintColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['surfaceTintColor'],
              validate: false,
            );

            return parsed;
          }(),
          textStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['textStyle'],
              validate: false,
            );

            return parsed;
          }(),
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
      'animationDuration': kThemeChangeDuration == animationDuration
          ? null
          : animationDuration.inMilliseconds,
      'borderOnForeground': true == borderOnForeground
          ? null
          : borderOnForeground,
      'borderRadius': ThemeEncoder.instance.encodeBorderRadius(borderRadius),
      'clipBehavior': Clip.none == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'color': ThemeEncoder.instance.encodeColor(color),
      'elevation': 0.0 == elevation ? null : elevation,
      'margin': ThemeEncoder.instance.encodeEdgeInsetsGeometry(margin),
      'materialType': MaterialType.canvas == materialType
          ? null
          : ThemeEncoder.instance.encodeMaterialType(materialType),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'shadowColor': ThemeEncoder.instance.encodeColor(shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(surfaceTintColor),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(textStyle),
      'child': child?.toJson(),

      ...args,
    });
  }
}

class MaterialSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/material.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Material',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'animationDuration': SchemaHelper.anySchema,
      'borderOnForeground': SchemaHelper.boolSchema,
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'margin': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'materialType': SchemaHelper.objectSchema(MaterialTypeSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
