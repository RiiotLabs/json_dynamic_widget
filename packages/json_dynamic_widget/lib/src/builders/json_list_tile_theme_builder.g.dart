// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_list_tile_theme_builder.dart';

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

class JsonListTileThemeBuilder extends _JsonListTileThemeBuilder {
  const JsonListTileThemeBuilder({required super.args});

  static const kType = 'list_tile_theme';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonListTileThemeBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonListTileThemeBuilder(args: map);

  @override
  JsonListTileThemeBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonListTileThemeBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ListTileTheme buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ListTileTheme(
      contentPadding: model.contentPadding,
      controlAffinity: model.controlAffinity,
      data: model.data,
      dense: model.dense,
      enableFeedback: model.enableFeedback,
      horizontalTitleGap: model.horizontalTitleGap,
      iconColor: model.iconColor,
      key: key,
      minLeadingWidth: model.minLeadingWidth,
      minVerticalPadding: model.minVerticalPadding,
      mouseCursor: model.mouseCursor,
      selectedColor: model.selectedColor,
      selectedTileColor: model.selectedTileColor,
      shape: model.shape,
      style: model.style,
      textColor: model.textColor,
      tileColor: model.tileColor,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonListTileTheme extends JsonWidgetData {
  JsonListTileTheme({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.contentPadding,
    this.controlAffinity,
    this.data,
    this.dense,
    this.enableFeedback,
    this.horizontalTitleGap,
    this.iconColor,
    this.minLeadingWidth,
    this.minVerticalPadding,
    this.mouseCursor,
    this.selectedColor,
    this.selectedTileColor,
    this.shape,
    this.style,
    this.textColor,
    this.tileColor,
    required this.child,
  }) : super(
         jsonWidgetArgs: JsonListTileThemeBuilderModel.fromDynamic(
           {
             'contentPadding': contentPadding,
             'controlAffinity': controlAffinity,
             'data': data,
             'dense': dense,
             'enableFeedback': enableFeedback,
             'horizontalTitleGap': horizontalTitleGap,
             'iconColor': iconColor,
             'minLeadingWidth': minLeadingWidth,
             'minVerticalPadding': minVerticalPadding,
             'mouseCursor': mouseCursor,
             'selectedColor': selectedColor,
             'selectedTileColor': selectedTileColor,
             'shape': shape,
             'style': style,
             'textColor': textColor,
             'tileColor': tileColor,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonListTileThemeBuilder(
           args: JsonListTileThemeBuilderModel.fromDynamic(
             {
               'contentPadding': contentPadding,
               'controlAffinity': controlAffinity,
               'data': data,
               'dense': dense,
               'enableFeedback': enableFeedback,
               'horizontalTitleGap': horizontalTitleGap,
               'iconColor': iconColor,
               'minLeadingWidth': minLeadingWidth,
               'minVerticalPadding': minVerticalPadding,
               'mouseCursor': mouseCursor,
               'selectedColor': selectedColor,
               'selectedTileColor': selectedTileColor,
               'shape': shape,
               'style': style,
               'textColor': textColor,
               'tileColor': tileColor,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonListTileThemeBuilder.kType,
       );

  final EdgeInsetsGeometry? contentPadding;

  final ListTileControlAffinity? controlAffinity;

  final ListTileThemeData? data;

  final bool? dense;

  final bool? enableFeedback;

  final double? horizontalTitleGap;

  final Color? iconColor;

  final double? minLeadingWidth;

  final double? minVerticalPadding;

  final WidgetStateProperty<MouseCursor?>? mouseCursor;

  final Color? selectedColor;

  final Color? selectedTileColor;

  final ShapeBorder? shape;

  final ListTileStyle? style;

  final Color? textColor;

  final Color? tileColor;

  final JsonWidgetData child;
}

/* AUTOGENERATED FROM [ListTileTheme]*/
/// Creates a list tile theme that defines the color and style parameters for
/// descendant [ListTile]s.
///
/// Only the [data] parameter should be used. The other parameters are
/// redundant (are now obsolete) and will be deprecated in a future update.
class JsonListTileThemeBuilderModel extends JsonWidgetBuilderModel {
  const JsonListTileThemeBuilderModel(
    super.args, {
    this.contentPadding,
    this.controlAffinity,
    this.data,
    this.dense,
    this.enableFeedback,
    this.horizontalTitleGap,
    this.iconColor,
    this.minLeadingWidth,
    this.minVerticalPadding,
    this.mouseCursor,
    this.selectedColor,
    this.selectedTileColor,
    this.shape,
    this.style,
    this.textColor,
    this.tileColor,
    required this.child,
  });

  final EdgeInsetsGeometry? contentPadding;

  final ListTileControlAffinity? controlAffinity;

  final ListTileThemeData? data;

  final bool? dense;

  final bool? enableFeedback;

  final double? horizontalTitleGap;

  final Color? iconColor;

  final double? minLeadingWidth;

  final double? minVerticalPadding;

  final WidgetStateProperty<MouseCursor?>? mouseCursor;

  final Color? selectedColor;

  final Color? selectedTileColor;

  final ShapeBorder? shape;

  final ListTileStyle? style;

  final Color? textColor;

  final Color? tileColor;

  final JsonWidgetData child;

  static JsonListTileThemeBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonListTileThemeBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonListTileThemeBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonListTileThemeBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonListTileThemeBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonListTileThemeBuilderModel(
          args,
          contentPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['contentPadding'],
              validate: false,
            );

            return parsed;
          }(),
          controlAffinity: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeListTileControlAffinity(
                  map['controlAffinity'],
                  validate: false,
                );

            return parsed;
          }(),
          data: () {
            dynamic parsed = ThemeDecoder.instance.decodeListTileThemeData(
              map['data'],
              validate: false,
            );

            return parsed;
          }(),
          dense: JsonClass.maybeParseBool(map['dense']),
          enableFeedback: JsonClass.maybeParseBool(map['enableFeedback']),
          horizontalTitleGap: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['horizontalTitleGap'],
            );

            return parsed;
          }(),
          iconColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['iconColor'],
              validate: false,
            );

            return parsed;
          }(),
          minLeadingWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minLeadingWidth']);

            return parsed;
          }(),
          minVerticalPadding: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['minVerticalPadding'],
            );

            return parsed;
          }(),
          mouseCursor: map['mouseCursor'],
          selectedColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectedColor'],
              validate: false,
            );

            return parsed;
          }(),
          selectedTileColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectedTileColor'],
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
          style: () {
            dynamic parsed = ThemeDecoder.instance.decodeListTileStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          textColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['textColor'],
              validate: false,
            );

            return parsed;
          }(),
          tileColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['tileColor'],
              validate: false,
            );

            return parsed;
          }(),
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
    return JsonClass.removeNull({
      'contentPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        contentPadding,
      ),
      'controlAffinity': ThemeEncoder.instance.encodeListTileControlAffinity(
        controlAffinity,
      ),
      'data': ThemeEncoder.instance.encodeListTileThemeData(data),
      'dense': dense,
      'enableFeedback': enableFeedback,
      'horizontalTitleGap': horizontalTitleGap,
      'iconColor': ThemeEncoder.instance.encodeColor(iconColor),
      'minLeadingWidth': minLeadingWidth,
      'minVerticalPadding': minVerticalPadding,
      'mouseCursor': mouseCursor,
      'selectedColor': ThemeEncoder.instance.encodeColor(selectedColor),
      'selectedTileColor': ThemeEncoder.instance.encodeColor(selectedTileColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'style': ThemeEncoder.instance.encodeListTileStyle(style),
      'textColor': ThemeEncoder.instance.encodeColor(textColor),
      'tileColor': ThemeEncoder.instance.encodeColor(tileColor),
      'child': child.toJson(),

      ...args,
    });
  }
}

class ListTileThemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/list_tile_theme.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ListTileTheme',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'contentPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'controlAffinity': SchemaHelper.objectSchema(
        ListTileControlAffinitySchema.id,
      ),
      'data': SchemaHelper.objectSchema(ListTileThemeDataSchema.id),
      'dense': SchemaHelper.boolSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'horizontalTitleGap': SchemaHelper.numberSchema,
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'minLeadingWidth': SchemaHelper.numberSchema,
      'minVerticalPadding': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.anySchema,
      'selectedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedTileColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'style': SchemaHelper.objectSchema(ListTileStyleSchema.id),
      'textColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tileColor': SchemaHelper.objectSchema(ColorSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
