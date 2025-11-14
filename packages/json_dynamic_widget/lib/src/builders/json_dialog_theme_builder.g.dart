// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_dialog_theme_builder.dart';

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

class JsonDialogThemeBuilder extends _JsonDialogThemeBuilder {
  const JsonDialogThemeBuilder({required super.args});

  static const kType = 'dialog_theme';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonDialogThemeBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonDialogThemeBuilder(args: map);

  @override
  JsonDialogThemeBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonDialogThemeBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  DialogTheme buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return DialogTheme(
      actionsPadding: model.actionsPadding,
      alignment: model.alignment,
      backgroundColor: model.backgroundColor,
      barrierColor: model.barrierColor,
      clipBehavior: model.clipBehavior,
      contentTextStyle: model.contentTextStyle,
      data: model.data,
      elevation: model.elevation,
      iconColor: model.iconColor,
      insetPadding: model.insetPadding,
      key: key,
      shadowColor: model.shadowColor,
      shape: model.shape,
      surfaceTintColor: model.surfaceTintColor,
      titleTextStyle: model.titleTextStyle,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonDialogTheme extends JsonWidgetData {
  JsonDialogTheme({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.actionsPadding,
    this.alignment,
    this.backgroundColor,
    this.barrierColor,
    this.clipBehavior,
    this.contentTextStyle,
    this.data,
    this.elevation,
    this.iconColor,
    this.insetPadding,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.titleTextStyle,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonDialogThemeBuilderModel.fromDynamic(
           {
             'actionsPadding': actionsPadding,
             'alignment': alignment,
             'backgroundColor': backgroundColor,
             'barrierColor': barrierColor,
             'clipBehavior': clipBehavior,
             'contentTextStyle': contentTextStyle,
             'data': data,
             'elevation': elevation,
             'iconColor': iconColor,
             'insetPadding': insetPadding,
             'shadowColor': shadowColor,
             'shape': shape,
             'surfaceTintColor': surfaceTintColor,
             'titleTextStyle': titleTextStyle,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonDialogThemeBuilder(
           args: JsonDialogThemeBuilderModel.fromDynamic(
             {
               'actionsPadding': actionsPadding,
               'alignment': alignment,
               'backgroundColor': backgroundColor,
               'barrierColor': barrierColor,
               'clipBehavior': clipBehavior,
               'contentTextStyle': contentTextStyle,
               'data': data,
               'elevation': elevation,
               'iconColor': iconColor,
               'insetPadding': insetPadding,
               'shadowColor': shadowColor,
               'shape': shape,
               'surfaceTintColor': surfaceTintColor,
               'titleTextStyle': titleTextStyle,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonDialogThemeBuilder.kType,
       );

  final EdgeInsetsGeometry? actionsPadding;

  final AlignmentGeometry? alignment;

  final Color? backgroundColor;

  final Color? barrierColor;

  final Clip? clipBehavior;

  final TextStyle? contentTextStyle;

  final DialogThemeData? data;

  final double? elevation;

  final Color? iconColor;

  final EdgeInsets? insetPadding;

  final Color? shadowColor;

  final ShapeBorder? shape;

  final Color? surfaceTintColor;

  final TextStyle? titleTextStyle;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [DialogTheme]*/
/// Creates a dialog theme that can be used for [ThemeData.dialogTheme].
class JsonDialogThemeBuilderModel extends JsonWidgetBuilderModel {
  const JsonDialogThemeBuilderModel(
    super.args, {
    this.actionsPadding,
    this.alignment,
    this.backgroundColor,
    this.barrierColor,
    this.clipBehavior,
    this.contentTextStyle,
    this.data,
    this.elevation,
    this.iconColor,
    this.insetPadding,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.titleTextStyle,
    this.child,
  });

  final EdgeInsetsGeometry? actionsPadding;

  final AlignmentGeometry? alignment;

  final Color? backgroundColor;

  final Color? barrierColor;

  final Clip? clipBehavior;

  final TextStyle? contentTextStyle;

  final DialogThemeData? data;

  final double? elevation;

  final Color? iconColor;

  final EdgeInsets? insetPadding;

  final Color? shadowColor;

  final ShapeBorder? shape;

  final Color? surfaceTintColor;

  final TextStyle? titleTextStyle;

  final JsonWidgetData? child;

  static JsonDialogThemeBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonDialogThemeBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonDialogThemeBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonDialogThemeBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonDialogThemeBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonDialogThemeBuilderModel(
          args,
          actionsPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['actionsPadding'],
              validate: false,
            );

            return parsed;
          }(),
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignmentGeometry(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          barrierColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['barrierColor'],
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
          contentTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['contentTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          data: () {
            dynamic parsed = ThemeDecoder.instance.decodeDialogThemeData(
              map['data'],
              validate: false,
            );

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          iconColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['iconColor'],
              validate: false,
            );

            return parsed;
          }(),
          insetPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsets(
              map['insetPadding'],
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
          titleTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['titleTextStyle'],
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
      'actionsPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        actionsPadding,
      ),
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(alignment),
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'barrierColor': ThemeEncoder.instance.encodeColor(barrierColor),
      'clipBehavior': ThemeEncoder.instance.encodeClip(clipBehavior),
      'contentTextStyle': ThemeEncoder.instance.encodeTextStyle(
        contentTextStyle,
      ),
      'data': ThemeEncoder.instance.encodeDialogThemeData(data),
      'elevation': elevation,
      'iconColor': ThemeEncoder.instance.encodeColor(iconColor),
      'insetPadding': ThemeEncoder.instance.encodeEdgeInsets(insetPadding),
      'shadowColor': ThemeEncoder.instance.encodeColor(shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(surfaceTintColor),
      'titleTextStyle': ThemeEncoder.instance.encodeTextStyle(titleTextStyle),
      'child': child?.toJson(),

      ...args,
    });
  }
}

class DialogThemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/dialog_theme.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'DialogTheme',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'actionsPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'barrierColor': SchemaHelper.objectSchema(ColorSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'contentTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'data': SchemaHelper.objectSchema(DialogThemeDataSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'insetPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'titleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
