// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_tab_bar_theme_builder.dart';

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

class JsonTabBarThemeBuilder extends _JsonTabBarThemeBuilder {
  const JsonTabBarThemeBuilder({required super.args});

  static const kType = 'tab_bar_theme';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonTabBarThemeBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonTabBarThemeBuilder(args: map);

  @override
  JsonTabBarThemeBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonTabBarThemeBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  TabBarTheme buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return TabBarTheme(
      data: model.data,
      dividerColor: model.dividerColor,
      dividerHeight: model.dividerHeight,
      indicator: model.indicator,
      indicatorAnimation: model.indicatorAnimation,
      indicatorColor: model.indicatorColor,
      indicatorSize: model.indicatorSize,
      key: key,
      labelColor: model.labelColor,
      labelPadding: model.labelPadding,
      labelStyle: model.labelStyle,
      mouseCursor: model.mouseCursor,
      overlayColor: model.overlayColor,
      splashFactory: model.splashFactory,
      tabAlignment: model.tabAlignment,
      textScaler: model.textScaler,
      unselectedLabelColor: model.unselectedLabelColor,
      unselectedLabelStyle: model.unselectedLabelStyle,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonTabBarTheme extends JsonWidgetData {
  JsonTabBarTheme({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.data,
    this.dividerColor,
    this.dividerHeight,
    this.indicator,
    this.indicatorAnimation,
    this.indicatorColor,
    this.indicatorSize,
    this.labelColor,
    this.labelPadding,
    this.labelStyle,
    this.mouseCursor,
    this.overlayColor,
    this.splashFactory,
    this.tabAlignment,
    this.textScaler,
    this.unselectedLabelColor,
    this.unselectedLabelStyle,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonTabBarThemeBuilderModel.fromDynamic(
           {
             'data': data,
             'dividerColor': dividerColor,
             'dividerHeight': dividerHeight,
             'indicator': indicator,
             'indicatorAnimation': indicatorAnimation,
             'indicatorColor': indicatorColor,
             'indicatorSize': indicatorSize,
             'labelColor': labelColor,
             'labelPadding': labelPadding,
             'labelStyle': labelStyle,
             'mouseCursor': mouseCursor,
             'overlayColor': overlayColor,
             'splashFactory': splashFactory,
             'tabAlignment': tabAlignment,
             'textScaler': textScaler,
             'unselectedLabelColor': unselectedLabelColor,
             'unselectedLabelStyle': unselectedLabelStyle,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonTabBarThemeBuilder(
           args: JsonTabBarThemeBuilderModel.fromDynamic(
             {
               'data': data,
               'dividerColor': dividerColor,
               'dividerHeight': dividerHeight,
               'indicator': indicator,
               'indicatorAnimation': indicatorAnimation,
               'indicatorColor': indicatorColor,
               'indicatorSize': indicatorSize,
               'labelColor': labelColor,
               'labelPadding': labelPadding,
               'labelStyle': labelStyle,
               'mouseCursor': mouseCursor,
               'overlayColor': overlayColor,
               'splashFactory': splashFactory,
               'tabAlignment': tabAlignment,
               'textScaler': textScaler,
               'unselectedLabelColor': unselectedLabelColor,
               'unselectedLabelStyle': unselectedLabelStyle,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonTabBarThemeBuilder.kType,
       );

  final TabBarThemeData? data;

  final Color? dividerColor;

  final double? dividerHeight;

  final Decoration? indicator;

  final TabIndicatorAnimation? indicatorAnimation;

  final Color? indicatorColor;

  final TabBarIndicatorSize? indicatorSize;

  final Color? labelColor;

  final EdgeInsetsGeometry? labelPadding;

  final TextStyle? labelStyle;

  final WidgetStateProperty<MouseCursor?>? mouseCursor;

  final WidgetStateProperty<Color?>? overlayColor;

  final InteractiveInkFeatureFactory? splashFactory;

  final TabAlignment? tabAlignment;

  final TextScaler? textScaler;

  final Color? unselectedLabelColor;

  final TextStyle? unselectedLabelStyle;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [TabBarTheme]*/
/// Creates a tab bar theme that can be used with [ThemeData.tabBarTheme].
class JsonTabBarThemeBuilderModel extends JsonWidgetBuilderModel {
  const JsonTabBarThemeBuilderModel(
    super.args, {
    this.data,
    this.dividerColor,
    this.dividerHeight,
    this.indicator,
    this.indicatorAnimation,
    this.indicatorColor,
    this.indicatorSize,
    this.labelColor,
    this.labelPadding,
    this.labelStyle,
    this.mouseCursor,
    this.overlayColor,
    this.splashFactory,
    this.tabAlignment,
    this.textScaler,
    this.unselectedLabelColor,
    this.unselectedLabelStyle,
    this.child,
  });

  final TabBarThemeData? data;

  final Color? dividerColor;

  final double? dividerHeight;

  final Decoration? indicator;

  final TabIndicatorAnimation? indicatorAnimation;

  final Color? indicatorColor;

  final TabBarIndicatorSize? indicatorSize;

  final Color? labelColor;

  final EdgeInsetsGeometry? labelPadding;

  final TextStyle? labelStyle;

  final WidgetStateProperty<MouseCursor?>? mouseCursor;

  final WidgetStateProperty<Color?>? overlayColor;

  final InteractiveInkFeatureFactory? splashFactory;

  final TabAlignment? tabAlignment;

  final TextScaler? textScaler;

  final Color? unselectedLabelColor;

  final TextStyle? unselectedLabelStyle;

  final JsonWidgetData? child;

  static JsonTabBarThemeBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonTabBarThemeBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonTabBarThemeBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonTabBarThemeBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonTabBarThemeBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonTabBarThemeBuilderModel(
          args,
          data: () {
            dynamic parsed = ThemeDecoder.instance.decodeTabBarThemeData(
              map['data'],
              validate: false,
            );

            return parsed;
          }(),
          dividerColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['dividerColor'],
              validate: false,
            );

            return parsed;
          }(),
          dividerHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['dividerHeight']);

            return parsed;
          }(),
          indicator: () {
            dynamic parsed = ThemeDecoder.instance.decodeDecoration(
              map['indicator'],
              validate: false,
            );

            return parsed;
          }(),
          indicatorAnimation: () {
            dynamic parsed = ThemeDecoder.instance.decodeTabIndicatorAnimation(
              map['indicatorAnimation'],
              validate: false,
            );

            return parsed;
          }(),
          indicatorColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['indicatorColor'],
              validate: false,
            );

            return parsed;
          }(),
          indicatorSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeTabBarIndicatorSize(
              map['indicatorSize'],
              validate: false,
            );

            return parsed;
          }(),
          labelColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['labelColor'],
              validate: false,
            );

            return parsed;
          }(),
          labelPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['labelPadding'],
              validate: false,
            );

            return parsed;
          }(),
          labelStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['labelStyle'],
              validate: false,
            );

            return parsed;
          }(),
          mouseCursor: map['mouseCursor'],
          overlayColor: map['overlayColor'],
          splashFactory: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeInteractiveInkFeatureFactory(
                  map['splashFactory'],
                  validate: false,
                );

            return parsed;
          }(),
          tabAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeTabAlignment(
              map['tabAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          textScaler: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextScaler(
              map['textScaler'],
              validate: false,
            );

            return parsed;
          }(),
          unselectedLabelColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['unselectedLabelColor'],
              validate: false,
            );

            return parsed;
          }(),
          unselectedLabelStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['unselectedLabelStyle'],
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
      'data': ThemeEncoder.instance.encodeTabBarThemeData(data),
      'dividerColor': ThemeEncoder.instance.encodeColor(dividerColor),
      'dividerHeight': dividerHeight,
      'indicator': ThemeEncoder.instance.encodeDecoration(indicator),
      'indicatorAnimation': ThemeEncoder.instance.encodeTabIndicatorAnimation(
        indicatorAnimation,
      ),
      'indicatorColor': ThemeEncoder.instance.encodeColor(indicatorColor),
      'indicatorSize': ThemeEncoder.instance.encodeTabBarIndicatorSize(
        indicatorSize,
      ),
      'labelColor': ThemeEncoder.instance.encodeColor(labelColor),
      'labelPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        labelPadding,
      ),
      'labelStyle': ThemeEncoder.instance.encodeTextStyle(labelStyle),
      'mouseCursor': mouseCursor,
      'overlayColor': overlayColor,
      'splashFactory': ThemeEncoder.instance.encodeInteractiveInkFeatureFactory(
        splashFactory,
      ),
      'tabAlignment': ThemeEncoder.instance.encodeTabAlignment(tabAlignment),
      'textScaler': ThemeEncoder.instance.encodeTextScaler(textScaler),
      'unselectedLabelColor': ThemeEncoder.instance.encodeColor(
        unselectedLabelColor,
      ),
      'unselectedLabelStyle': ThemeEncoder.instance.encodeTextStyle(
        unselectedLabelStyle,
      ),
      'child': child?.toJson(),

      ...args,
    });
  }
}

class TabBarThemeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/tab_bar_theme.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'TabBarTheme',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'data': SchemaHelper.objectSchema(TabBarThemeDataSchema.id),
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dividerHeight': SchemaHelper.numberSchema,
      'indicator': SchemaHelper.objectSchema(DecorationSchema.id),
      'indicatorAnimation': SchemaHelper.objectSchema(
        TabIndicatorAnimationSchema.id,
      ),
      'indicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'indicatorSize': SchemaHelper.objectSchema(TabBarIndicatorSizeSchema.id),
      'labelColor': SchemaHelper.objectSchema(ColorSchema.id),
      'labelPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'labelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'mouseCursor': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'splashFactory': SchemaHelper.objectSchema(
        InteractiveInkFeatureFactorySchema.id,
      ),
      'tabAlignment': SchemaHelper.objectSchema(TabAlignmentSchema.id),
      'textScaler': SchemaHelper.objectSchema(TextScalerSchema.id),
      'unselectedLabelColor': SchemaHelper.objectSchema(ColorSchema.id),
      'unselectedLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
