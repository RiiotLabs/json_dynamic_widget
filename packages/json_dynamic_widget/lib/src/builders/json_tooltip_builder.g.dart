// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_tooltip_builder.dart';

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

class JsonTooltipBuilder extends _JsonTooltipBuilder {
  const JsonTooltipBuilder({required super.args});

  static const kType = 'tooltip';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonTooltipBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonTooltipBuilder(args: map);

  @override
  JsonTooltipBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonTooltipBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Tooltip buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return Tooltip(
      constraints: model.constraints,
      decoration: model.decoration,
      enableFeedback: model.enableFeedback,
      enableTapToDismiss: model.enableTapToDismiss,
      excludeFromSemantics: model.excludeFromSemantics,
      exitDuration: model.exitDuration,
      height: model.height,
      ignorePointer: model.ignorePointer,
      key: key,
      margin: model.margin,
      message: model.message,
      mouseCursor: model.mouseCursor,
      onTriggered: model.onTriggered,
      padding: model.padding,
      preferBelow: model.preferBelow,
      richMessage: model.richMessage,
      showDuration: model.showDuration,
      textAlign: model.textAlign,
      textStyle: model.textStyle,
      triggerMode: model.triggerMode,
      verticalOffset: model.verticalOffset,
      waitDuration: model.waitDuration,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonTooltip extends JsonWidgetData {
  JsonTooltip({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.constraints,
    this.decoration,
    this.enableFeedback,
    this.enableTapToDismiss = true,
    this.excludeFromSemantics,
    this.exitDuration,
    this.height,
    this.ignorePointer,
    this.margin,
    this.message,
    this.mouseCursor,
    this.onTriggered,
    this.padding,
    this.preferBelow,
    this.richMessage,
    this.showDuration,
    this.textAlign,
    this.textStyle,
    this.triggerMode,
    this.verticalOffset,
    this.waitDuration,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonTooltipBuilderModel.fromDynamic(
           {
             'constraints': constraints,
             'decoration': decoration,
             'enableFeedback': enableFeedback,
             'enableTapToDismiss': enableTapToDismiss,
             'excludeFromSemantics': excludeFromSemantics,
             'exitDuration': exitDuration,
             'height': height,
             'ignorePointer': ignorePointer,
             'margin': margin,
             'message': message,
             'mouseCursor': mouseCursor,
             'onTriggered': onTriggered,
             'padding': padding,
             'preferBelow': preferBelow,
             'richMessage': richMessage,
             'showDuration': showDuration,
             'textAlign': textAlign,
             'textStyle': textStyle,
             'triggerMode': triggerMode,
             'verticalOffset': verticalOffset,
             'waitDuration': waitDuration,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonTooltipBuilder(
           args: JsonTooltipBuilderModel.fromDynamic(
             {
               'constraints': constraints,
               'decoration': decoration,
               'enableFeedback': enableFeedback,
               'enableTapToDismiss': enableTapToDismiss,
               'excludeFromSemantics': excludeFromSemantics,
               'exitDuration': exitDuration,
               'height': height,
               'ignorePointer': ignorePointer,
               'margin': margin,
               'message': message,
               'mouseCursor': mouseCursor,
               'onTriggered': onTriggered,
               'padding': padding,
               'preferBelow': preferBelow,
               'richMessage': richMessage,
               'showDuration': showDuration,
               'textAlign': textAlign,
               'textStyle': textStyle,
               'triggerMode': triggerMode,
               'verticalOffset': verticalOffset,
               'waitDuration': waitDuration,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonTooltipBuilder.kType,
       );

  /* AUTOGENERATED FROM [Tooltip.constraints]*/
  /// Constrains the size of the [Tooltip]'s message.
  ///
  /// If null, then the [TooltipThemeData.constraints] of the ambient [ThemeData.tooltipTheme]
  /// will be used. If that is also null, then a default value will be picked based on the current
  /// platform. For desktop platforms, the default value is `BoxConstraints(minHeight: 24.0)`,
  /// while for mobile platforms the default value is `BoxConstraints(minHeight: 32.0)`.
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [Tooltip.decoration]*/
  /// Specifies the tooltip's shape and background color.
  ///
  /// The tooltip shape defaults to a rounded rectangle with a border radius of
  /// 4.0. Tooltips will also default to an opacity of 90% and with the color
  /// [Colors.grey]\[700\] if [ThemeData.brightness] is [Brightness.light], and
  /// [Colors.white] if it is [Brightness.dark].
  final Decoration? decoration;

  /* AUTOGENERATED FROM [Tooltip.enableFeedback]*/
  /// Whether the tooltip should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// When null, the default value is true.
  ///
  /// See also:
  ///
  ///  * [Feedback], for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [Tooltip.enableTapToDismiss]*/
  /// Whether the tooltip can be dismissed by tap.
  ///
  /// The default value is true.
  final bool enableTapToDismiss;

  /* AUTOGENERATED FROM [Tooltip.excludeFromSemantics]*/
  /// Whether the tooltip's [message] or [richMessage] should be excluded from
  /// the semantics tree.
  ///
  /// Defaults to false. A tooltip will add a [Semantics] label that is set to
  /// [Tooltip.message] if non-null, or the plain text value of
  /// [Tooltip.richMessage] otherwise. Set this property to true if the app is
  /// going to provide its own custom semantics label.
  final bool? excludeFromSemantics;

  /* AUTOGENERATED FROM [Tooltip.exitDuration]*/
  /// The length of time that a pointer must have stopped hovering over a
  /// tooltip's widget before the tooltip will be hidden.
  ///
  /// Defaults to 100 milliseconds.
  ///
  /// See also:
  ///
  ///  * [showDuration], which allows configuring the length of time that a
  /// tooltip will be visible after touch events are released.
  final Duration? exitDuration;

  /* AUTOGENERATED FROM [Tooltip.height]*/
  /// The minimum height of the [Tooltip]'s message.
  final double? height;

  /* AUTOGENERATED FROM [Tooltip.ignorePointer]*/
  /// Whether this tooltip should be invisible to hit testing.
  ///
  /// If no value is passed, pointer events are ignored unless the tooltip has a
  /// [richMessage] instead of a [message].
  ///
  /// See also:
  ///
  /// * [IgnorePointer], for more information about how pointer events are
  /// handled or ignored.
  final bool? ignorePointer;

  /* AUTOGENERATED FROM [Tooltip.margin]*/
  /// The empty space that surrounds the tooltip.
  ///
  /// Defines the tooltip's outer [Container.margin]. By default, a
  /// long tooltip will span the width of its window. If long enough,
  /// a tooltip might also span the window's height. This property allows
  /// one to define how much space the tooltip must be inset from the edges
  /// of their display window.
  ///
  /// If this property is null, then [TooltipThemeData.margin] is used.
  /// If [TooltipThemeData.margin] is also null, the default margin is
  /// 0.0 logical pixels on all sides.
  ///
  /// See also:
  ///
  ///  * [constraints], which allow setting an explicit size for the tooltip.
  final EdgeInsetsGeometry? margin;

  /* AUTOGENERATED FROM [Tooltip.message]*/
  /// The text to display in the tooltip.
  ///
  /// Only one of [message] and [richMessage] may be non-null.
  final String? message;

  /* AUTOGENERATED FROM [Tooltip.mouseCursor]*/
  /// The cursor for a mouse pointer when it enters or is hovering over the
  /// widget.
  ///
  /// If this property is null, [MouseCursor.defer] will be used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [Tooltip.onTriggered]*/
  /// Called when the Tooltip is triggered.
  ///
  /// The tooltip is triggered after a tap when [triggerMode] is [TooltipTriggerMode.tap]
  /// or after a long press when [triggerMode] is [TooltipTriggerMode.longPress].
  final void Function()? onTriggered;

  /* AUTOGENERATED FROM [Tooltip.padding]*/
  /// The amount of space by which to inset the [Tooltip]'s message.
  ///
  /// On mobile, defaults to 16.0 logical pixels horizontally and 4.0 vertically.
  /// On desktop, defaults to 8.0 logical pixels horizontally and 4.0 vertically.
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [Tooltip.preferBelow]*/
  /// Whether the tooltip defaults to being displayed below the widget.
  ///
  /// If there is insufficient space to display the tooltip in
  /// the preferred direction, the tooltip will be displayed in the opposite
  /// direction.
  ///
  /// If this property is null, then [TooltipThemeData.preferBelow] is used.
  /// If that is also null, the default value is true.
  ///
  /// Applying [TooltipThemeData.preferBelow]: `false` for the entire app
  /// is recommended to avoid having a finger or cursor hide a tooltip.
  final bool? preferBelow;

  /* AUTOGENERATED FROM [Tooltip.richMessage]*/
  /// The rich text to display in the tooltip.
  ///
  /// Only one of [message] and [richMessage] may be non-null.
  final InlineSpan? richMessage;

  /* AUTOGENERATED FROM [Tooltip.showDuration]*/
  /// The length of time that the tooltip will be shown after a long press is
  /// released (if triggerMode is [TooltipTriggerMode.longPress]) or a tap is
  /// released (if triggerMode is [TooltipTriggerMode.tap]). This property
  /// does not affect mouse pointer devices.
  ///
  /// Defaults to 1.5 seconds for long press and tap released
  ///
  /// See also:
  ///
  ///  * [exitDuration], which allows configuring the time until a pointer
  /// disappears when hovering.
  final Duration? showDuration;

  /* AUTOGENERATED FROM [Tooltip.textAlign]*/
  /// How the message of the tooltip is aligned horizontally.
  ///
  /// If this property is null, then [TooltipThemeData.textAlign] is used.
  /// If [TooltipThemeData.textAlign] is also null, the default value is
  /// [TextAlign.start].
  final TextAlign? textAlign;

  /* AUTOGENERATED FROM [Tooltip.textStyle]*/
  /// The style to use for the message of the tooltip.
  ///
  /// If null, the message's [TextStyle] will be determined based on
  /// [ThemeData]. If [ThemeData.brightness] is set to [Brightness.dark],
  /// [TextTheme.bodyMedium] of [ThemeData.textTheme] will be used with
  /// [Colors.white]. Otherwise, if [ThemeData.brightness] is set to
  /// [Brightness.light], [TextTheme.bodyMedium] of [ThemeData.textTheme] will be
  /// used with [Colors.black].
  final TextStyle? textStyle;

  /* AUTOGENERATED FROM [Tooltip.triggerMode]*/
  /// The [TooltipTriggerMode] that will show the tooltip.
  ///
  /// If this property is null, then [TooltipThemeData.triggerMode] is used.
  /// If [TooltipThemeData.triggerMode] is also null, the default mode is
  /// [TooltipTriggerMode.longPress].
  ///
  /// This property does not affect mouse devices. Setting [triggerMode] to
  /// [TooltipTriggerMode.manual] will not prevent the tooltip from showing when
  /// the mouse cursor hovers over it.
  final TooltipTriggerMode? triggerMode;

  /* AUTOGENERATED FROM [Tooltip.verticalOffset]*/
  /// The vertical gap between the widget and the displayed tooltip.
  ///
  /// When [preferBelow] is set to true and tooltips have sufficient space to
  /// display themselves, this property defines how much vertical space
  /// tooltips will position themselves under their corresponding widgets.
  /// Otherwise, tooltips will position themselves above their corresponding
  /// widgets with the given offset.
  final double? verticalOffset;

  /* AUTOGENERATED FROM [Tooltip.waitDuration]*/
  /// The length of time that a pointer must hover over a tooltip's widget
  /// before the tooltip will be shown.
  ///
  /// Defaults to 0 milliseconds (tooltips are shown immediately upon hover).
  final Duration? waitDuration;

  /* AUTOGENERATED FROM [Tooltip.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [Tooltip]*/
/// Creates a tooltip.
///
/// By default, tooltips should adhere to the
/// [Material specification](https://material.io/design/components/tooltips.html#spec).
/// If the optional constructor parameters are not defined, the values
/// provided by [TooltipTheme.of] will be used if a [TooltipTheme] is present
/// or specified in [ThemeData].
///
/// All parameters that are defined in the constructor will
/// override the default values _and_ the values in [TooltipTheme.of].
///
/// Only one of [message] and [richMessage] may be non-null.
class JsonTooltipBuilderModel extends JsonWidgetBuilderModel {
  const JsonTooltipBuilderModel(
    super.args, {
    this.constraints,
    this.decoration,
    this.enableFeedback,
    this.enableTapToDismiss = true,
    this.excludeFromSemantics,
    this.exitDuration,
    this.height,
    this.ignorePointer,
    this.margin,
    this.message,
    this.mouseCursor,
    this.onTriggered,
    this.padding,
    this.preferBelow,
    this.richMessage,
    this.showDuration,
    this.textAlign,
    this.textStyle,
    this.triggerMode,
    this.verticalOffset,
    this.waitDuration,
    this.child,
  });

  /* AUTOGENERATED FROM [Tooltip.constraints]*/
  /// Constrains the size of the [Tooltip]'s message.
  ///
  /// If null, then the [TooltipThemeData.constraints] of the ambient [ThemeData.tooltipTheme]
  /// will be used. If that is also null, then a default value will be picked based on the current
  /// platform. For desktop platforms, the default value is `BoxConstraints(minHeight: 24.0)`,
  /// while for mobile platforms the default value is `BoxConstraints(minHeight: 32.0)`.
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [Tooltip.decoration]*/
  /// Specifies the tooltip's shape and background color.
  ///
  /// The tooltip shape defaults to a rounded rectangle with a border radius of
  /// 4.0. Tooltips will also default to an opacity of 90% and with the color
  /// [Colors.grey]\[700\] if [ThemeData.brightness] is [Brightness.light], and
  /// [Colors.white] if it is [Brightness.dark].
  final Decoration? decoration;

  /* AUTOGENERATED FROM [Tooltip.enableFeedback]*/
  /// Whether the tooltip should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// When null, the default value is true.
  ///
  /// See also:
  ///
  ///  * [Feedback], for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [Tooltip.enableTapToDismiss]*/
  /// Whether the tooltip can be dismissed by tap.
  ///
  /// The default value is true.
  final bool enableTapToDismiss;

  /* AUTOGENERATED FROM [Tooltip.excludeFromSemantics]*/
  /// Whether the tooltip's [message] or [richMessage] should be excluded from
  /// the semantics tree.
  ///
  /// Defaults to false. A tooltip will add a [Semantics] label that is set to
  /// [Tooltip.message] if non-null, or the plain text value of
  /// [Tooltip.richMessage] otherwise. Set this property to true if the app is
  /// going to provide its own custom semantics label.
  final bool? excludeFromSemantics;

  /* AUTOGENERATED FROM [Tooltip.exitDuration]*/
  /// The length of time that a pointer must have stopped hovering over a
  /// tooltip's widget before the tooltip will be hidden.
  ///
  /// Defaults to 100 milliseconds.
  ///
  /// See also:
  ///
  ///  * [showDuration], which allows configuring the length of time that a
  /// tooltip will be visible after touch events are released.
  final Duration? exitDuration;

  /* AUTOGENERATED FROM [Tooltip.height]*/
  /// The minimum height of the [Tooltip]'s message.
  final double? height;

  /* AUTOGENERATED FROM [Tooltip.ignorePointer]*/
  /// Whether this tooltip should be invisible to hit testing.
  ///
  /// If no value is passed, pointer events are ignored unless the tooltip has a
  /// [richMessage] instead of a [message].
  ///
  /// See also:
  ///
  /// * [IgnorePointer], for more information about how pointer events are
  /// handled or ignored.
  final bool? ignorePointer;

  /* AUTOGENERATED FROM [Tooltip.margin]*/
  /// The empty space that surrounds the tooltip.
  ///
  /// Defines the tooltip's outer [Container.margin]. By default, a
  /// long tooltip will span the width of its window. If long enough,
  /// a tooltip might also span the window's height. This property allows
  /// one to define how much space the tooltip must be inset from the edges
  /// of their display window.
  ///
  /// If this property is null, then [TooltipThemeData.margin] is used.
  /// If [TooltipThemeData.margin] is also null, the default margin is
  /// 0.0 logical pixels on all sides.
  ///
  /// See also:
  ///
  ///  * [constraints], which allow setting an explicit size for the tooltip.
  final EdgeInsetsGeometry? margin;

  /* AUTOGENERATED FROM [Tooltip.message]*/
  /// The text to display in the tooltip.
  ///
  /// Only one of [message] and [richMessage] may be non-null.
  final String? message;

  /* AUTOGENERATED FROM [Tooltip.mouseCursor]*/
  /// The cursor for a mouse pointer when it enters or is hovering over the
  /// widget.
  ///
  /// If this property is null, [MouseCursor.defer] will be used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [Tooltip.onTriggered]*/
  /// Called when the Tooltip is triggered.
  ///
  /// The tooltip is triggered after a tap when [triggerMode] is [TooltipTriggerMode.tap]
  /// or after a long press when [triggerMode] is [TooltipTriggerMode.longPress].
  final void Function()? onTriggered;

  /* AUTOGENERATED FROM [Tooltip.padding]*/
  /// The amount of space by which to inset the [Tooltip]'s message.
  ///
  /// On mobile, defaults to 16.0 logical pixels horizontally and 4.0 vertically.
  /// On desktop, defaults to 8.0 logical pixels horizontally and 4.0 vertically.
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [Tooltip.preferBelow]*/
  /// Whether the tooltip defaults to being displayed below the widget.
  ///
  /// If there is insufficient space to display the tooltip in
  /// the preferred direction, the tooltip will be displayed in the opposite
  /// direction.
  ///
  /// If this property is null, then [TooltipThemeData.preferBelow] is used.
  /// If that is also null, the default value is true.
  ///
  /// Applying [TooltipThemeData.preferBelow]: `false` for the entire app
  /// is recommended to avoid having a finger or cursor hide a tooltip.
  final bool? preferBelow;

  /* AUTOGENERATED FROM [Tooltip.richMessage]*/
  /// The rich text to display in the tooltip.
  ///
  /// Only one of [message] and [richMessage] may be non-null.
  final InlineSpan? richMessage;

  /* AUTOGENERATED FROM [Tooltip.showDuration]*/
  /// The length of time that the tooltip will be shown after a long press is
  /// released (if triggerMode is [TooltipTriggerMode.longPress]) or a tap is
  /// released (if triggerMode is [TooltipTriggerMode.tap]). This property
  /// does not affect mouse pointer devices.
  ///
  /// Defaults to 1.5 seconds for long press and tap released
  ///
  /// See also:
  ///
  ///  * [exitDuration], which allows configuring the time until a pointer
  /// disappears when hovering.
  final Duration? showDuration;

  /* AUTOGENERATED FROM [Tooltip.textAlign]*/
  /// How the message of the tooltip is aligned horizontally.
  ///
  /// If this property is null, then [TooltipThemeData.textAlign] is used.
  /// If [TooltipThemeData.textAlign] is also null, the default value is
  /// [TextAlign.start].
  final TextAlign? textAlign;

  /* AUTOGENERATED FROM [Tooltip.textStyle]*/
  /// The style to use for the message of the tooltip.
  ///
  /// If null, the message's [TextStyle] will be determined based on
  /// [ThemeData]. If [ThemeData.brightness] is set to [Brightness.dark],
  /// [TextTheme.bodyMedium] of [ThemeData.textTheme] will be used with
  /// [Colors.white]. Otherwise, if [ThemeData.brightness] is set to
  /// [Brightness.light], [TextTheme.bodyMedium] of [ThemeData.textTheme] will be
  /// used with [Colors.black].
  final TextStyle? textStyle;

  /* AUTOGENERATED FROM [Tooltip.triggerMode]*/
  /// The [TooltipTriggerMode] that will show the tooltip.
  ///
  /// If this property is null, then [TooltipThemeData.triggerMode] is used.
  /// If [TooltipThemeData.triggerMode] is also null, the default mode is
  /// [TooltipTriggerMode.longPress].
  ///
  /// This property does not affect mouse devices. Setting [triggerMode] to
  /// [TooltipTriggerMode.manual] will not prevent the tooltip from showing when
  /// the mouse cursor hovers over it.
  final TooltipTriggerMode? triggerMode;

  /* AUTOGENERATED FROM [Tooltip.verticalOffset]*/
  /// The vertical gap between the widget and the displayed tooltip.
  ///
  /// When [preferBelow] is set to true and tooltips have sufficient space to
  /// display themselves, this property defines how much vertical space
  /// tooltips will position themselves under their corresponding widgets.
  /// Otherwise, tooltips will position themselves above their corresponding
  /// widgets with the given offset.
  final double? verticalOffset;

  /* AUTOGENERATED FROM [Tooltip.waitDuration]*/
  /// The length of time that a pointer must hover over a tooltip's widget
  /// before the tooltip will be shown.
  ///
  /// Defaults to 0 milliseconds (tooltips are shown immediately upon hover).
  final Duration? waitDuration;

  /* AUTOGENERATED FROM [Tooltip.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;

  static JsonTooltipBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonTooltipBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonTooltipBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonTooltipBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonTooltipBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonTooltipBuilderModel(
          args,
          constraints: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxConstraints(
              map['constraints'],
              validate: false,
            );

            return parsed;
          }(),
          decoration: () {
            dynamic parsed = ThemeDecoder.instance.decodeDecoration(
              map['decoration'],
              validate: false,
            );

            return parsed;
          }(),
          enableFeedback: JsonClass.maybeParseBool(map['enableFeedback']),
          enableTapToDismiss: JsonClass.parseBool(
            map['enableTapToDismiss'],
            whenNull: true,
          ),
          excludeFromSemantics: JsonClass.maybeParseBool(
            map['excludeFromSemantics'],
          ),
          exitDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['exitDuration'],
            );

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          ignorePointer: JsonClass.maybeParseBool(map['ignorePointer']),
          margin: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['margin'],
              validate: false,
            );

            return parsed;
          }(),
          message: map['message'],
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onTriggered: map['onTriggered'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          preferBelow: JsonClass.maybeParseBool(map['preferBelow']),
          richMessage: () {
            dynamic parsed = ThemeDecoder.instance.decodeInlineSpan(
              map['richMessage'],
              validate: false,
            );

            return parsed;
          }(),
          showDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['showDuration'],
            );

            return parsed;
          }(),
          textAlign: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextAlign(
              map['textAlign'],
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
          triggerMode: () {
            dynamic parsed = ThemeDecoder.instance.decodeTooltipTriggerMode(
              map['triggerMode'],
              validate: false,
            );

            return parsed;
          }(),
          verticalOffset: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['verticalOffset']);

            return parsed;
          }(),
          waitDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['waitDuration'],
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
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(constraints),
      'decoration': ThemeEncoder.instance.encodeDecoration(decoration),
      'enableFeedback': enableFeedback,
      'enableTapToDismiss': true == enableTapToDismiss
          ? null
          : enableTapToDismiss,
      'excludeFromSemantics': excludeFromSemantics,
      'exitDuration': exitDuration?.inMilliseconds,
      'height': height,
      'ignorePointer': ignorePointer,
      'margin': ThemeEncoder.instance.encodeEdgeInsetsGeometry(margin),
      'message': message,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onTriggered': onTriggered,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'preferBelow': preferBelow,
      'richMessage': ThemeEncoder.instance.encodeInlineSpan(richMessage),
      'showDuration': showDuration?.inMilliseconds,
      'textAlign': ThemeEncoder.instance.encodeTextAlign(textAlign),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(textStyle),
      'triggerMode': ThemeEncoder.instance.encodeTooltipTriggerMode(
        triggerMode,
      ),
      'verticalOffset': verticalOffset,
      'waitDuration': waitDuration?.inMilliseconds,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class TooltipSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/tooltip.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Tooltip',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'decoration': SchemaHelper.objectSchema(DecorationSchema.id),
      'enableFeedback': SchemaHelper.boolSchema,
      'enableTapToDismiss': SchemaHelper.boolSchema,
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'exitDuration': SchemaHelper.anySchema,
      'height': SchemaHelper.numberSchema,
      'ignorePointer': SchemaHelper.boolSchema,
      'margin': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'message': SchemaHelper.stringSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onTriggered': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'preferBelow': SchemaHelper.boolSchema,
      'richMessage': SchemaHelper.objectSchema(InlineSpanSchema.id),
      'showDuration': SchemaHelper.anySchema,
      'textAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'triggerMode': SchemaHelper.objectSchema(TooltipTriggerModeSchema.id),
      'verticalOffset': SchemaHelper.numberSchema,
      'waitDuration': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
