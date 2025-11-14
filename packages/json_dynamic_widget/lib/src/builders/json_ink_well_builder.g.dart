// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_ink_well_builder.dart';

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

class JsonInkWellBuilder extends _JsonInkWellBuilder {
  const JsonInkWellBuilder({required super.args});

  static const kType = 'ink_well';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonInkWellBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonInkWellBuilder(args: map);

  @override
  JsonInkWellBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonInkWellBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  InkWell buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return InkWell(
      autofocus: model.autofocus,
      borderRadius: model.borderRadius,
      canRequestFocus: model.canRequestFocus,
      customBorder: model.customBorder,
      enableFeedback: model.enableFeedback,
      excludeFromSemantics: model.excludeFromSemantics,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      highlightColor: model.highlightColor,
      hoverColor: model.hoverColor,
      hoverDuration: model.hoverDuration,
      key: key,
      mouseCursor: model.mouseCursor,
      onDoubleTap: model.onDoubleTap,
      onFocusChange: model.onFocusChange,
      onHighlightChanged: model.onHighlightChanged,
      onHover: model.onHover,
      onLongPress: model.onLongPress,
      onSecondaryTap: model.onSecondaryTap,
      onSecondaryTapCancel: model.onSecondaryTapCancel,
      onSecondaryTapDown: model.onSecondaryTapDown,
      onSecondaryTapUp: model.onSecondaryTapUp,
      onTap: model.onTap,
      onTapCancel: model.onTapCancel,
      onTapDown: model.onTapDown,
      onTapUp: model.onTapUp,
      overlayColor: model.overlayColor,
      radius: model.radius,
      splashColor: model.splashColor,
      splashFactory: model.splashFactory,
      statesController: model.statesController,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonInkWell extends JsonWidgetData {
  JsonInkWell({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autofocus = false,
    this.borderRadius,
    this.canRequestFocus = true,
    this.customBorder,
    this.enableFeedback = true,
    this.excludeFromSemantics = false,
    this.focusColor,
    this.focusNode,
    this.highlightColor,
    this.hoverColor,
    this.hoverDuration,
    this.mouseCursor,
    this.onDoubleTap,
    this.onFocusChange,
    this.onHighlightChanged,
    this.onHover,
    this.onLongPress,
    this.onSecondaryTap,
    this.onSecondaryTapCancel,
    this.onSecondaryTapDown,
    this.onSecondaryTapUp,
    this.onTap,
    this.onTapCancel,
    this.onTapDown,
    this.onTapUp,
    this.overlayColor,
    this.radius,
    this.splashColor,
    this.splashFactory,
    this.statesController,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonInkWellBuilderModel.fromDynamic(
           {
             'autofocus': autofocus,
             'borderRadius': borderRadius,
             'canRequestFocus': canRequestFocus,
             'customBorder': customBorder,
             'enableFeedback': enableFeedback,
             'excludeFromSemantics': excludeFromSemantics,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'highlightColor': highlightColor,
             'hoverColor': hoverColor,
             'hoverDuration': hoverDuration,
             'mouseCursor': mouseCursor,
             'onDoubleTap': onDoubleTap,
             'onFocusChange': onFocusChange,
             'onHighlightChanged': onHighlightChanged,
             'onHover': onHover,
             'onLongPress': onLongPress,
             'onSecondaryTap': onSecondaryTap,
             'onSecondaryTapCancel': onSecondaryTapCancel,
             'onSecondaryTapDown': onSecondaryTapDown,
             'onSecondaryTapUp': onSecondaryTapUp,
             'onTap': onTap,
             'onTapCancel': onTapCancel,
             'onTapDown': onTapDown,
             'onTapUp': onTapUp,
             'overlayColor': overlayColor,
             'radius': radius,
             'splashColor': splashColor,
             'splashFactory': splashFactory,
             'statesController': statesController,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonInkWellBuilder(
           args: JsonInkWellBuilderModel.fromDynamic(
             {
               'autofocus': autofocus,
               'borderRadius': borderRadius,
               'canRequestFocus': canRequestFocus,
               'customBorder': customBorder,
               'enableFeedback': enableFeedback,
               'excludeFromSemantics': excludeFromSemantics,
               'focusColor': focusColor,
               'focusNode': focusNode,
               'highlightColor': highlightColor,
               'hoverColor': hoverColor,
               'hoverDuration': hoverDuration,
               'mouseCursor': mouseCursor,
               'onDoubleTap': onDoubleTap,
               'onFocusChange': onFocusChange,
               'onHighlightChanged': onHighlightChanged,
               'onHover': onHover,
               'onLongPress': onLongPress,
               'onSecondaryTap': onSecondaryTap,
               'onSecondaryTapCancel': onSecondaryTapCancel,
               'onSecondaryTapDown': onSecondaryTapDown,
               'onSecondaryTapUp': onSecondaryTapUp,
               'onTap': onTap,
               'onTapCancel': onTapCancel,
               'onTapDown': onTapDown,
               'onTapUp': onTapUp,
               'overlayColor': overlayColor,
               'radius': radius,
               'splashColor': splashColor,
               'splashFactory': splashFactory,
               'statesController': statesController,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonInkWellBuilder.kType,
       );

  final bool autofocus;

  final BorderRadius? borderRadius;

  final bool canRequestFocus;

  final ShapeBorder? customBorder;

  final bool enableFeedback;

  final bool excludeFromSemantics;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? highlightColor;

  final Color? hoverColor;

  final Duration? hoverDuration;

  final MouseCursor? mouseCursor;

  final void Function()? onDoubleTap;

  final void Function(bool)? onFocusChange;

  final void Function(bool)? onHighlightChanged;

  final void Function(bool)? onHover;

  final void Function()? onLongPress;

  final void Function()? onSecondaryTap;

  final void Function()? onSecondaryTapCancel;

  final void Function(TapDownDetails)? onSecondaryTapDown;

  final void Function(TapUpDetails)? onSecondaryTapUp;

  final void Function()? onTap;

  final void Function()? onTapCancel;

  final void Function(TapDownDetails)? onTapDown;

  final void Function(TapUpDetails)? onTapUp;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? radius;

  final Color? splashColor;

  final InteractiveInkFeatureFactory? splashFactory;

  final WidgetStatesController? statesController;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [InkWell]*/
/// Creates an ink well.
///
/// Must have an ancestor [Material] widget in which to cause ink reactions.
class JsonInkWellBuilderModel extends JsonWidgetBuilderModel {
  const JsonInkWellBuilderModel(
    super.args, {
    this.autofocus = false,
    this.borderRadius,
    this.canRequestFocus = true,
    this.customBorder,
    this.enableFeedback = true,
    this.excludeFromSemantics = false,
    this.focusColor,
    this.focusNode,
    this.highlightColor,
    this.hoverColor,
    this.hoverDuration,
    this.mouseCursor,
    this.onDoubleTap,
    this.onFocusChange,
    this.onHighlightChanged,
    this.onHover,
    this.onLongPress,
    this.onSecondaryTap,
    this.onSecondaryTapCancel,
    this.onSecondaryTapDown,
    this.onSecondaryTapUp,
    this.onTap,
    this.onTapCancel,
    this.onTapDown,
    this.onTapUp,
    this.overlayColor,
    this.radius,
    this.splashColor,
    this.splashFactory,
    this.statesController,
    this.child,
  });

  final bool autofocus;

  final BorderRadius? borderRadius;

  final bool canRequestFocus;

  final ShapeBorder? customBorder;

  final bool enableFeedback;

  final bool excludeFromSemantics;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? highlightColor;

  final Color? hoverColor;

  final Duration? hoverDuration;

  final MouseCursor? mouseCursor;

  final void Function()? onDoubleTap;

  final void Function(bool)? onFocusChange;

  final void Function(bool)? onHighlightChanged;

  final void Function(bool)? onHover;

  final void Function()? onLongPress;

  final void Function()? onSecondaryTap;

  final void Function()? onSecondaryTapCancel;

  final void Function(TapDownDetails)? onSecondaryTapDown;

  final void Function(TapUpDetails)? onSecondaryTapUp;

  final void Function()? onTap;

  final void Function()? onTapCancel;

  final void Function(TapDownDetails)? onTapDown;

  final void Function(TapUpDetails)? onTapUp;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? radius;

  final Color? splashColor;

  final InteractiveInkFeatureFactory? splashFactory;

  final WidgetStatesController? statesController;

  final JsonWidgetData? child;

  static JsonInkWellBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonInkWellBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonInkWellBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonInkWellBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonInkWellBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonInkWellBuilderModel(
          args,
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          borderRadius: () {
            dynamic parsed = ThemeDecoder.instance.decodeBorderRadius(
              map['borderRadius'],
              validate: false,
            );

            return parsed;
          }(),
          canRequestFocus: JsonClass.parseBool(
            map['canRequestFocus'],
            whenNull: true,
          ),
          customBorder: () {
            dynamic parsed = ThemeDecoder.instance.decodeShapeBorder(
              map['customBorder'],
              validate: false,
            );

            return parsed;
          }(),
          enableFeedback: JsonClass.parseBool(
            map['enableFeedback'],
            whenNull: true,
          ),
          excludeFromSemantics: JsonClass.parseBool(
            map['excludeFromSemantics'],
            whenNull: false,
          ),
          focusColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          highlightColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['highlightColor'],
              validate: false,
            );

            return parsed;
          }(),
          hoverColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverColor'],
              validate: false,
            );

            return parsed;
          }(),
          hoverDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['hoverDuration'],
            );

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onDoubleTap: map['onDoubleTap'],
          onFocusChange: map['onFocusChange'],
          onHighlightChanged: map['onHighlightChanged'],
          onHover: map['onHover'],
          onLongPress: map['onLongPress'],
          onSecondaryTap: map['onSecondaryTap'],
          onSecondaryTapCancel: map['onSecondaryTapCancel'],
          onSecondaryTapDown: map['onSecondaryTapDown'],
          onSecondaryTapUp: map['onSecondaryTapUp'],
          onTap: map['onTap'],
          onTapCancel: map['onTapCancel'],
          onTapDown: map['onTapDown'],
          onTapUp: map['onTapUp'],
          overlayColor: map['overlayColor'],
          radius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['radius']);

            return parsed;
          }(),
          splashColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['splashColor'],
              validate: false,
            );

            return parsed;
          }(),
          splashFactory: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeInteractiveInkFeatureFactory(
                  map['splashFactory'],
                  validate: false,
                );

            return parsed;
          }(),
          statesController: map['statesController'],
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
      'autofocus': false == autofocus ? null : autofocus,
      'borderRadius': ThemeEncoder.instance.encodeBorderRadius(borderRadius),
      'canRequestFocus': true == canRequestFocus ? null : canRequestFocus,
      'customBorder': ThemeEncoder.instance.encodeShapeBorder(customBorder),
      'enableFeedback': true == enableFeedback ? null : enableFeedback,
      'excludeFromSemantics': false == excludeFromSemantics
          ? null
          : excludeFromSemantics,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusNode': focusNode,
      'highlightColor': ThemeEncoder.instance.encodeColor(highlightColor),
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'hoverDuration': hoverDuration?.inMilliseconds,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onDoubleTap': onDoubleTap,
      'onFocusChange': onFocusChange,
      'onHighlightChanged': onHighlightChanged,
      'onHover': onHover,
      'onLongPress': onLongPress,
      'onSecondaryTap': onSecondaryTap,
      'onSecondaryTapCancel': onSecondaryTapCancel,
      'onSecondaryTapDown': onSecondaryTapDown,
      'onSecondaryTapUp': onSecondaryTapUp,
      'onTap': onTap,
      'onTapCancel': onTapCancel,
      'onTapDown': onTapDown,
      'onTapUp': onTapUp,
      'overlayColor': overlayColor,
      'radius': radius,
      'splashColor': ThemeEncoder.instance.encodeColor(splashColor),
      'splashFactory': ThemeEncoder.instance.encodeInteractiveInkFeatureFactory(
        splashFactory,
      ),
      'statesController': statesController,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class InkWellSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/ink_well.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'InkWell',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autofocus': SchemaHelper.boolSchema,
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'canRequestFocus': SchemaHelper.boolSchema,
      'customBorder': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'enableFeedback': SchemaHelper.boolSchema,
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'highlightColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverDuration': SchemaHelper.anySchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onDoubleTap': SchemaHelper.anySchema,
      'onFocusChange': SchemaHelper.anySchema,
      'onHighlightChanged': SchemaHelper.anySchema,
      'onHover': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onSecondaryTap': SchemaHelper.anySchema,
      'onSecondaryTapCancel': SchemaHelper.anySchema,
      'onSecondaryTapDown': SchemaHelper.anySchema,
      'onSecondaryTapUp': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
      'onTapCancel': SchemaHelper.anySchema,
      'onTapDown': SchemaHelper.anySchema,
      'onTapUp': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'radius': SchemaHelper.numberSchema,
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'splashFactory': SchemaHelper.objectSchema(
        InteractiveInkFeatureFactorySchema.id,
      ),
      'statesController': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
