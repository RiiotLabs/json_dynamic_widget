// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_floating_action_button_builder.dart';

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

class JsonFloatingActionButtonBuilder extends _JsonFloatingActionButtonBuilder {
  const JsonFloatingActionButtonBuilder({required super.args});

  static const kType = 'floating_action_button';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonFloatingActionButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonFloatingActionButtonBuilder(args: map);

  @override
  JsonFloatingActionButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonFloatingActionButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  FloatingActionButton buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return FloatingActionButton(
      autofocus: model.autofocus,
      backgroundColor: model.backgroundColor,
      clipBehavior: model.clipBehavior,
      disabledElevation: model.disabledElevation,
      elevation: model.elevation,
      enableFeedback: model.enableFeedback,
      focusColor: model.focusColor,
      focusElevation: model.focusElevation,
      focusNode: model.focusNode,
      foregroundColor: model.foregroundColor,
      heroTag: model.heroTag,
      highlightElevation: model.highlightElevation,
      hoverColor: model.hoverColor,
      hoverElevation: model.hoverElevation,
      isExtended: model.isExtended,
      key: key,
      materialTapTargetSize: model.materialTapTargetSize,
      mini: model.mini,
      mouseCursor: model.mouseCursor,
      onPressed: model.onPressed,
      shape: model.shape,
      splashColor: model.splashColor,
      tooltip: model.tooltip,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonFloatingActionButton extends JsonWidgetData {
  JsonFloatingActionButton({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autofocus = false,
    this.backgroundColor,
    this.clipBehavior = Clip.none,
    this.disabledElevation,
    this.elevation,
    this.enableFeedback,
    this.focusColor,
    this.focusElevation,
    this.focusNode,
    this.foregroundColor,
    this.heroTag = '<default JsonWidget FloatingActionButton tag>',
    this.highlightElevation,
    this.hoverColor,
    this.hoverElevation,
    this.isExtended = false,
    this.materialTapTargetSize,
    this.mini = false,
    this.mouseCursor,
    required this.onPressed,
    this.shape,
    this.splashColor,
    this.tooltip,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonFloatingActionButtonBuilderModel.fromDynamic(
           {
             'autofocus': autofocus,
             'backgroundColor': backgroundColor,
             'clipBehavior': clipBehavior,
             'disabledElevation': disabledElevation,
             'elevation': elevation,
             'enableFeedback': enableFeedback,
             'focusColor': focusColor,
             'focusElevation': focusElevation,
             'focusNode': focusNode,
             'foregroundColor': foregroundColor,
             'heroTag': heroTag,
             'highlightElevation': highlightElevation,
             'hoverColor': hoverColor,
             'hoverElevation': hoverElevation,
             'isExtended': isExtended,
             'materialTapTargetSize': materialTapTargetSize,
             'mini': mini,
             'mouseCursor': mouseCursor,
             'onPressed': onPressed,
             'shape': shape,
             'splashColor': splashColor,
             'tooltip': tooltip,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonFloatingActionButtonBuilder(
           args: JsonFloatingActionButtonBuilderModel.fromDynamic(
             {
               'autofocus': autofocus,
               'backgroundColor': backgroundColor,
               'clipBehavior': clipBehavior,
               'disabledElevation': disabledElevation,
               'elevation': elevation,
               'enableFeedback': enableFeedback,
               'focusColor': focusColor,
               'focusElevation': focusElevation,
               'focusNode': focusNode,
               'foregroundColor': foregroundColor,
               'heroTag': heroTag,
               'highlightElevation': highlightElevation,
               'hoverColor': hoverColor,
               'hoverElevation': hoverElevation,
               'isExtended': isExtended,
               'materialTapTargetSize': materialTapTargetSize,
               'mini': mini,
               'mouseCursor': mouseCursor,
               'onPressed': onPressed,
               'shape': shape,
               'splashColor': splashColor,
               'tooltip': tooltip,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonFloatingActionButtonBuilder.kType,
       );

  /* AUTOGENERATED FROM [FloatingActionButton.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [FloatingActionButton.backgroundColor]*/
  /// The button's background color.
  ///
  /// If this property is null, then the [FloatingActionButtonThemeData.backgroundColor]
  /// of [ThemeData.floatingActionButtonTheme] is used. If that property is also
  /// null, then the [ColorScheme.primaryContainer] color of [ThemeData.colorScheme]
  /// is used. If [ThemeData.useMaterial3] is set to false, then the
  /// [ColorScheme.secondary] color of [ThemeData.colorScheme] is used.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [FloatingActionButton.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// Defaults to [Clip.none].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [FloatingActionButton.disabledElevation]*/
  /// The z-coordinate at which to place this button when the button is disabled
  /// ([onPressed] is null).
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to the same value as [elevation]. Setting this to zero makes the
  /// floating action button work similar to an [ElevatedButton] but the titular
  /// "floating" effect is lost. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  ///  * [highlightElevation], the elevation when the button is pressed.
  final double? disabledElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.elevation]*/
  /// The z-coordinate at which to place this button relative to its parent.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 6, the appropriate elevation for floating action buttons. The
  /// value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [highlightElevation], the elevation when the button is pressed.
  ///  * [disabledElevation], the elevation when the button is disabled.
  final double? elevation;

  /* AUTOGENERATED FROM [FloatingActionButton.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// If null, [FloatingActionButtonThemeData.enableFeedback] is used.
  /// If both are null, then default value is true.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [FloatingActionButton.focusColor]*/
  /// The color to use for filling the button when the button has input focus.
  ///
  /// In Material3, defaults to [ColorScheme.onPrimaryContainer] with opacity 0.1.
  /// In Material 2, it defaults to [ThemeData.focusColor] for the current theme.
  final Color? focusColor;

  /* AUTOGENERATED FROM [FloatingActionButton.focusElevation]*/
  /// The z-coordinate at which to place this button relative to its parent when
  /// the button has the input focus.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 8, the appropriate elevation for floating action buttons
  /// while they have focus. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  ///  * [highlightElevation], the elevation when the button is pressed.
  ///  * [disabledElevation], the elevation when the button is disabled.
  final double? focusElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [FloatingActionButton.foregroundColor]*/
  /// The default foreground color for icons and text within the button.
  ///
  /// If this property is null, then the [FloatingActionButtonThemeData.foregroundColor]
  /// of [ThemeData.floatingActionButtonTheme] is used. If that property is also
  /// null, then the [ColorScheme.onPrimaryContainer] color of [ThemeData.colorScheme]
  /// is used. If [ThemeData.useMaterial3] is set to false, then the
  /// [ColorScheme.onSecondary] color of [ThemeData.colorScheme] is used.
  final Color? foregroundColor;

  /* AUTOGENERATED FROM [FloatingActionButton.heroTag]*/
  /// The tag to apply to the button's [Hero] widget.
  ///
  /// Defaults to a tag that matches other floating action buttons.
  ///
  /// Set this to null explicitly if you don't want the floating action button to
  /// have a hero tag.
  ///
  /// If this is not explicitly set, then there can only be one
  /// [FloatingActionButton] per route (that is, per screen), since otherwise
  /// there would be a tag conflict (multiple heroes on one route can't have the
  /// same tag). The Material Design specification recommends only using one
  /// floating action button per screen.
  final Object? heroTag;

  /* AUTOGENERATED FROM [FloatingActionButton.highlightElevation]*/
  /// The z-coordinate at which to place this button relative to its parent when
  /// the user is touching the button.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 12, the appropriate elevation for floating action buttons
  /// while they are being touched. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  final double? highlightElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.hoverColor]*/
  /// The color to use for filling the button when the button has a pointer
  /// hovering over it.
  ///
  /// Defaults to [ThemeData.hoverColor] for the current theme in Material 2. In
  /// Material 3, defaults to [ColorScheme.onPrimaryContainer] with opacity 0.08.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [FloatingActionButton.hoverElevation]*/
  /// The z-coordinate at which to place this button relative to its parent when
  /// the button is enabled and has a pointer hovering over it.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 8, the appropriate elevation for floating action buttons while
  /// they have a pointer hovering over them. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  ///  * [highlightElevation], the elevation when the button is pressed.
  ///  * [disabledElevation], the elevation when the button is disabled.
  final double? hoverElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.isExtended]*/
  /// True if this is an "extended" floating action button.
  ///
  /// Typically "extended" buttons have a [StadiumBorder] [shape]
  /// and have been created with the [FloatingActionButton.extended]
  /// constructor.
  ///
  /// The [Scaffold] animates the appearance of ordinary floating
  /// action buttons with scale and rotation transitions. Extended
  /// floating action buttons are scaled and faded in.
  final bool isExtended;

  /* AUTOGENERATED FROM [FloatingActionButton.materialTapTargetSize]*/
  /// Configures the minimum size of the tap target.
  ///
  /// Defaults to [ThemeData.materialTapTargetSize].
  ///
  /// See also:
  ///
  ///  * [MaterialTapTargetSize], for a description of how this affects tap targets.
  final MaterialTapTargetSize? materialTapTargetSize;

  /* AUTOGENERATED FROM [FloatingActionButton.mini]*/
  /// Controls the size of this button.
  ///
  /// By default, floating action buttons are non-mini and have a height and
  /// width of 56.0 logical pixels. Mini floating action buttons have a height
  /// and width of 40.0 logical pixels with a layout width and height of 48.0
  /// logical pixels. (The extra 4 pixels of padding on each side are added as a
  /// result of the floating action button having [MaterialTapTargetSize.padded]
  /// set on the underlying [RawMaterialButton.materialTapTargetSize].)
  final bool mini;

  /* AUTOGENERATED FROM [FloatingActionButton.mouseCursor]*/
  /// {@macro flutter.material.RawMaterialButton.mouseCursor}
  ///
  /// If this property is null, [WidgetStateMouseCursor.clickable] will be used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [FloatingActionButton.onPressed]*/
  /// The callback that is called when the button is tapped or otherwise activated.
  ///
  /// If this is set to null, the button will be disabled.
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [FloatingActionButton.shape]*/
  /// The shape of the button's [Material].
  ///
  /// The button's highlight and splash are clipped to this shape. If the
  /// button has an elevation, then its drop shadow is defined by this
  /// shape as well.
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [FloatingActionButton.splashColor]*/
  /// The splash color for this [FloatingActionButton]'s [InkWell].
  ///
  /// If null, [FloatingActionButtonThemeData.splashColor] is used, if that is
  /// null, [ThemeData.splashColor] is used in Material 2; [ColorScheme.onPrimaryContainer]
  /// with opacity 0.1 is used in Material 3.
  final Color? splashColor;

  /* AUTOGENERATED FROM [FloatingActionButton.tooltip]*/
  /// Text that describes the action that will occur when the button is pressed.
  ///
  /// This text is displayed when the user long-presses on the button and is
  /// used for accessibility.
  final String? tooltip;

  /* AUTOGENERATED FROM [FloatingActionButton.child]*/
  /// The widget below this widget in the tree.
  ///
  /// Typically an [Icon].
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [FloatingActionButton]*/
/// Creates a circular floating action button.
///
/// The [elevation], [highlightElevation], and [disabledElevation] parameters,
/// if specified, must be non-negative.
class JsonFloatingActionButtonBuilderModel extends JsonWidgetBuilderModel {
  const JsonFloatingActionButtonBuilderModel(
    super.args, {
    this.autofocus = false,
    this.backgroundColor,
    this.clipBehavior = Clip.none,
    this.disabledElevation,
    this.elevation,
    this.enableFeedback,
    this.focusColor,
    this.focusElevation,
    this.focusNode,
    this.foregroundColor,
    this.heroTag = '<default JsonWidget FloatingActionButton tag>',
    this.highlightElevation,
    this.hoverColor,
    this.hoverElevation,
    this.isExtended = false,
    this.materialTapTargetSize,
    this.mini = false,
    this.mouseCursor,
    required this.onPressed,
    this.shape,
    this.splashColor,
    this.tooltip,
    this.child,
  });

  /* AUTOGENERATED FROM [FloatingActionButton.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [FloatingActionButton.backgroundColor]*/
  /// The button's background color.
  ///
  /// If this property is null, then the [FloatingActionButtonThemeData.backgroundColor]
  /// of [ThemeData.floatingActionButtonTheme] is used. If that property is also
  /// null, then the [ColorScheme.primaryContainer] color of [ThemeData.colorScheme]
  /// is used. If [ThemeData.useMaterial3] is set to false, then the
  /// [ColorScheme.secondary] color of [ThemeData.colorScheme] is used.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [FloatingActionButton.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// Defaults to [Clip.none].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [FloatingActionButton.disabledElevation]*/
  /// The z-coordinate at which to place this button when the button is disabled
  /// ([onPressed] is null).
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to the same value as [elevation]. Setting this to zero makes the
  /// floating action button work similar to an [ElevatedButton] but the titular
  /// "floating" effect is lost. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  ///  * [highlightElevation], the elevation when the button is pressed.
  final double? disabledElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.elevation]*/
  /// The z-coordinate at which to place this button relative to its parent.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 6, the appropriate elevation for floating action buttons. The
  /// value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [highlightElevation], the elevation when the button is pressed.
  ///  * [disabledElevation], the elevation when the button is disabled.
  final double? elevation;

  /* AUTOGENERATED FROM [FloatingActionButton.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// If null, [FloatingActionButtonThemeData.enableFeedback] is used.
  /// If both are null, then default value is true.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [FloatingActionButton.focusColor]*/
  /// The color to use for filling the button when the button has input focus.
  ///
  /// In Material3, defaults to [ColorScheme.onPrimaryContainer] with opacity 0.1.
  /// In Material 2, it defaults to [ThemeData.focusColor] for the current theme.
  final Color? focusColor;

  /* AUTOGENERATED FROM [FloatingActionButton.focusElevation]*/
  /// The z-coordinate at which to place this button relative to its parent when
  /// the button has the input focus.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 8, the appropriate elevation for floating action buttons
  /// while they have focus. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  ///  * [highlightElevation], the elevation when the button is pressed.
  ///  * [disabledElevation], the elevation when the button is disabled.
  final double? focusElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [FloatingActionButton.foregroundColor]*/
  /// The default foreground color for icons and text within the button.
  ///
  /// If this property is null, then the [FloatingActionButtonThemeData.foregroundColor]
  /// of [ThemeData.floatingActionButtonTheme] is used. If that property is also
  /// null, then the [ColorScheme.onPrimaryContainer] color of [ThemeData.colorScheme]
  /// is used. If [ThemeData.useMaterial3] is set to false, then the
  /// [ColorScheme.onSecondary] color of [ThemeData.colorScheme] is used.
  final Color? foregroundColor;

  /* AUTOGENERATED FROM [FloatingActionButton.heroTag]*/
  /// The tag to apply to the button's [Hero] widget.
  ///
  /// Defaults to a tag that matches other floating action buttons.
  ///
  /// Set this to null explicitly if you don't want the floating action button to
  /// have a hero tag.
  ///
  /// If this is not explicitly set, then there can only be one
  /// [FloatingActionButton] per route (that is, per screen), since otherwise
  /// there would be a tag conflict (multiple heroes on one route can't have the
  /// same tag). The Material Design specification recommends only using one
  /// floating action button per screen.
  final Object? heroTag;

  /* AUTOGENERATED FROM [FloatingActionButton.highlightElevation]*/
  /// The z-coordinate at which to place this button relative to its parent when
  /// the user is touching the button.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 12, the appropriate elevation for floating action buttons
  /// while they are being touched. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  final double? highlightElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.hoverColor]*/
  /// The color to use for filling the button when the button has a pointer
  /// hovering over it.
  ///
  /// Defaults to [ThemeData.hoverColor] for the current theme in Material 2. In
  /// Material 3, defaults to [ColorScheme.onPrimaryContainer] with opacity 0.08.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [FloatingActionButton.hoverElevation]*/
  /// The z-coordinate at which to place this button relative to its parent when
  /// the button is enabled and has a pointer hovering over it.
  ///
  /// This controls the size of the shadow below the floating action button.
  ///
  /// Defaults to 8, the appropriate elevation for floating action buttons while
  /// they have a pointer hovering over them. The value is always non-negative.
  ///
  /// See also:
  ///
  ///  * [elevation], the default elevation.
  ///  * [highlightElevation], the elevation when the button is pressed.
  ///  * [disabledElevation], the elevation when the button is disabled.
  final double? hoverElevation;

  /* AUTOGENERATED FROM [FloatingActionButton.isExtended]*/
  /// True if this is an "extended" floating action button.
  ///
  /// Typically "extended" buttons have a [StadiumBorder] [shape]
  /// and have been created with the [FloatingActionButton.extended]
  /// constructor.
  ///
  /// The [Scaffold] animates the appearance of ordinary floating
  /// action buttons with scale and rotation transitions. Extended
  /// floating action buttons are scaled and faded in.
  final bool isExtended;

  /* AUTOGENERATED FROM [FloatingActionButton.materialTapTargetSize]*/
  /// Configures the minimum size of the tap target.
  ///
  /// Defaults to [ThemeData.materialTapTargetSize].
  ///
  /// See also:
  ///
  ///  * [MaterialTapTargetSize], for a description of how this affects tap targets.
  final MaterialTapTargetSize? materialTapTargetSize;

  /* AUTOGENERATED FROM [FloatingActionButton.mini]*/
  /// Controls the size of this button.
  ///
  /// By default, floating action buttons are non-mini and have a height and
  /// width of 56.0 logical pixels. Mini floating action buttons have a height
  /// and width of 40.0 logical pixels with a layout width and height of 48.0
  /// logical pixels. (The extra 4 pixels of padding on each side are added as a
  /// result of the floating action button having [MaterialTapTargetSize.padded]
  /// set on the underlying [RawMaterialButton.materialTapTargetSize].)
  final bool mini;

  /* AUTOGENERATED FROM [FloatingActionButton.mouseCursor]*/
  /// {@macro flutter.material.RawMaterialButton.mouseCursor}
  ///
  /// If this property is null, [WidgetStateMouseCursor.clickable] will be used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [FloatingActionButton.onPressed]*/
  /// The callback that is called when the button is tapped or otherwise activated.
  ///
  /// If this is set to null, the button will be disabled.
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [FloatingActionButton.shape]*/
  /// The shape of the button's [Material].
  ///
  /// The button's highlight and splash are clipped to this shape. If the
  /// button has an elevation, then its drop shadow is defined by this
  /// shape as well.
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [FloatingActionButton.splashColor]*/
  /// The splash color for this [FloatingActionButton]'s [InkWell].
  ///
  /// If null, [FloatingActionButtonThemeData.splashColor] is used, if that is
  /// null, [ThemeData.splashColor] is used in Material 2; [ColorScheme.onPrimaryContainer]
  /// with opacity 0.1 is used in Material 3.
  final Color? splashColor;

  /* AUTOGENERATED FROM [FloatingActionButton.tooltip]*/
  /// Text that describes the action that will occur when the button is pressed.
  ///
  /// This text is displayed when the user long-presses on the button and is
  /// used for accessibility.
  final String? tooltip;

  /* AUTOGENERATED FROM [FloatingActionButton.child]*/
  /// The widget below this widget in the tree.
  ///
  /// Typically an [Icon].
  final JsonWidgetData? child;

  static JsonFloatingActionButtonBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonFloatingActionButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonFloatingActionButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonFloatingActionButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonFloatingActionButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonFloatingActionButtonBuilderModel(
          args,
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
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
          disabledElevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['disabledElevation'],
            );

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          enableFeedback: JsonClass.maybeParseBool(map['enableFeedback']),
          focusColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusElevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['focusElevation']);

            return parsed;
          }(),
          focusNode: map['focusNode'],
          foregroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['foregroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          heroTag:
              map['heroTag'] ?? '<default JsonWidget FloatingActionButton tag>',
          highlightElevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['highlightElevation'],
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
          hoverElevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['hoverElevation']);

            return parsed;
          }(),
          isExtended: JsonClass.parseBool(map['isExtended'], whenNull: false),
          materialTapTargetSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeMaterialTapTargetSize(
              map['materialTapTargetSize'],
              validate: false,
            );

            return parsed;
          }(),
          mini: JsonClass.parseBool(map['mini'], whenNull: false),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onPressed: map['onPressed'],
          shape: () {
            dynamic parsed = ThemeDecoder.instance.decodeShapeBorder(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          splashColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['splashColor'],
              validate: false,
            );

            return parsed;
          }(),
          tooltip: map['tooltip'],
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
    final heroTagEncoded = _JsonFloatingActionButtonBuilder._encodeHeroTag(
      heroTag,
    );

    return JsonClass.removeNull({
      'autofocus': false == autofocus ? null : autofocus,
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'clipBehavior': Clip.none == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'disabledElevation': disabledElevation,
      'elevation': elevation,
      'enableFeedback': enableFeedback,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusElevation': focusElevation,
      'focusNode': focusNode,
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'heroTag': '<default JsonWidget FloatingActionButton tag>' == heroTag
          ? null
          : heroTagEncoded,
      'highlightElevation': highlightElevation,
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'hoverElevation': hoverElevation,
      'isExtended': false == isExtended ? null : isExtended,
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(materialTapTargetSize),
      'mini': false == mini ? null : mini,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onPressed': onPressed,
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'splashColor': ThemeEncoder.instance.encodeColor(splashColor),
      'tooltip': tooltip,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class FloatingActionButtonSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/floating_action_button.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'FloatingActionButton',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autofocus': SchemaHelper.boolSchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'disabledElevation': SchemaHelper.numberSchema,
      'elevation': SchemaHelper.numberSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusElevation': SchemaHelper.numberSchema,
      'focusNode': SchemaHelper.anySchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'heroTag': _JsonFloatingActionButtonBuilder._heroTagSchema(),
      'highlightElevation': SchemaHelper.numberSchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverElevation': SchemaHelper.numberSchema,
      'isExtended': SchemaHelper.boolSchema,
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mini': SchemaHelper.boolSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onPressed': SchemaHelper.anySchema,
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tooltip': SchemaHelper.stringSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
