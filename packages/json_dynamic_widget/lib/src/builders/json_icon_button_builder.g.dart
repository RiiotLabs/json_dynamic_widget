// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_icon_button_builder.dart';

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

class JsonIconButtonBuilder extends _JsonIconButtonBuilder {
  const JsonIconButtonBuilder({required super.args});

  static const kType = 'icon_button';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonIconButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonIconButtonBuilder(args: map);

  @override
  JsonIconButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonIconButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  IconButton buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return IconButton(
      alignment: model.alignment,
      autofocus: model.autofocus,
      color: model.color,
      constraints: model.constraints,
      disabledColor: model.disabledColor,
      enableFeedback: model.enableFeedback,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      highlightColor: model.highlightColor,
      hoverColor: model.hoverColor,
      icon: model.icon.build(childBuilder: childBuilder, context: context),
      iconSize: model.iconSize,
      isSelected: model.isSelected,
      key: key,
      mouseCursor: model.mouseCursor,
      onHover: model.onHover,
      onLongPress: model.onLongPress,
      onPressed: model.onPressed,
      padding: model.padding,
      selectedIcon: model.selectedIcon?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      splashColor: model.splashColor,
      splashRadius: model.splashRadius,
      style: model.style,
      tooltip: model.tooltip,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonIconButton extends JsonWidgetData {
  JsonIconButton({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
    this.autofocus = false,
    this.color,
    this.constraints,
    this.disabledColor,
    this.enableFeedback,
    this.focusColor,
    this.focusNode,
    this.highlightColor,
    this.hoverColor,
    required this.icon,
    this.iconSize,
    this.isSelected,
    this.mouseCursor,
    this.onHover,
    this.onLongPress,
    required this.onPressed,
    this.padding,
    this.selectedIcon,
    this.splashColor,
    this.splashRadius,
    this.style,
    this.tooltip,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonIconButtonBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'autofocus': autofocus,
             'color': color,
             'constraints': constraints,
             'disabledColor': disabledColor,
             'enableFeedback': enableFeedback,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'highlightColor': highlightColor,
             'hoverColor': hoverColor,
             'icon': icon,
             'iconSize': iconSize,
             'isSelected': isSelected,
             'mouseCursor': mouseCursor,
             'onHover': onHover,
             'onLongPress': onLongPress,
             'onPressed': onPressed,
             'padding': padding,
             'selectedIcon': selectedIcon,
             'splashColor': splashColor,
             'splashRadius': splashRadius,
             'style': style,
             'tooltip': tooltip,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonIconButtonBuilder(
           args: JsonIconButtonBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'autofocus': autofocus,
               'color': color,
               'constraints': constraints,
               'disabledColor': disabledColor,
               'enableFeedback': enableFeedback,
               'focusColor': focusColor,
               'focusNode': focusNode,
               'highlightColor': highlightColor,
               'hoverColor': hoverColor,
               'icon': icon,
               'iconSize': iconSize,
               'isSelected': isSelected,
               'mouseCursor': mouseCursor,
               'onHover': onHover,
               'onLongPress': onLongPress,
               'onPressed': onPressed,
               'padding': padding,
               'selectedIcon': selectedIcon,
               'splashColor': splashColor,
               'splashRadius': splashRadius,
               'style': style,
               'tooltip': tooltip,
               'visualDensity': visualDensity,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonIconButtonBuilder.kType,
       );

  /* AUTOGENERATED FROM [IconButton.alignment]*/
  /// Defines how the icon is positioned within the IconButton.
  ///
  /// This property can be null. If null, it defaults to [Alignment.center].
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry? alignment;

  /* AUTOGENERATED FROM [IconButton.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [IconButton.color]*/
  /// The color to use for the icon inside the button, if the icon is enabled.
  /// Defaults to leaving this up to the [icon] widget.
  ///
  /// The icon is enabled if [onPressed] is not null.
  ///
  /// ```dart
  /// IconButton(
  ///   color: Colors.blue,
  ///   icon: const Icon(Icons.sunny_snowing),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  final Color? color;

  /* AUTOGENERATED FROM [IconButton.constraints]*/
  /// Optional size constraints for the button.
  ///
  /// When unspecified, defaults to:
  /// ```dart
  /// const BoxConstraints(
  ///   minWidth: kMinInteractiveDimension,
  ///   minHeight: kMinInteractiveDimension,
  /// )
  /// ```
  /// where [kMinInteractiveDimension] is 48.0, and then with visual density
  /// applied.
  ///
  /// The default constraints ensure that the button is accessible.
  /// Specifying this parameter enables creation of buttons smaller than
  /// the minimum size, but it is not recommended.
  ///
  /// The visual density uses the [visualDensity] parameter if specified,
  /// and `Theme.of(context).visualDensity` otherwise.
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [IconButton.disabledColor]*/
  /// The color to use for the icon inside the button, if the icon is disabled.
  /// Defaults to the [ThemeData.disabledColor] of the current [Theme].
  ///
  /// The icon is disabled if [onPressed] is null.
  final Color? disabledColor;

  /* AUTOGENERATED FROM [IconButton.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [IconButton.focusColor]*/
  /// The color for the button when it has the input focus.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this [focusColor] will be mapped
  /// to be the [ButtonStyle.overlayColor] in focused state, which paints on top of
  /// the button, as an overlay. Therefore, using a color with some transparency
  /// is recommended. For example, one could customize the [focusColor] below:
  ///
  /// ```dart
  /// IconButton(
  ///   focusColor: Colors.orange.withOpacity(0.3),
  ///   icon: const Icon(Icons.sunny),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  ///
  /// Defaults to [ThemeData.focusColor] of the ambient theme.
  final Color? focusColor;

  /* AUTOGENERATED FROM [IconButton.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [IconButton.highlightColor]*/
  /// The secondary color of the button when the button is in the down (pressed)
  /// state. The highlight color is represented as a solid color that is overlaid over the
  /// button color (if any). If the highlight color has transparency, the button color
  /// will show through. The highlight fades in quickly as the button is held down.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this [highlightColor] will be mapped
  /// to be the [ButtonStyle.overlayColor] in pressed state, which paints on top
  /// of the button, as an overlay. Therefore, using a color with some transparency
  /// is recommended. For example, one could customize the [highlightColor] below:
  ///
  /// ```dart
  /// IconButton(
  ///   highlightColor: Colors.orange.withOpacity(0.3),
  ///   icon: const Icon(Icons.question_mark),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  ///
  /// Defaults to the Theme's highlight color, [ThemeData.highlightColor].
  final Color? highlightColor;

  /* AUTOGENERATED FROM [IconButton.hoverColor]*/
  /// The color for the button when a pointer is hovering over it.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this [hoverColor] will be mapped
  /// to be the [ButtonStyle.overlayColor] in hovered state, which paints on top of
  /// the button, as an overlay. Therefore, using a color with some transparency
  /// is recommended. For example, one could customize the [hoverColor] below:
  ///
  /// ```dart
  /// IconButton(
  ///   hoverColor: Colors.orange.withOpacity(0.3),
  ///   icon: const Icon(Icons.ac_unit),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  ///
  /// Defaults to [ThemeData.hoverColor] of the ambient theme.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [IconButton.icon]*/
  /// The icon to display inside the button.
  ///
  /// The [Icon.size] and [Icon.color] of the icon is configured automatically
  /// based on the [iconSize] and [color] properties of _this_ widget using an
  /// [IconTheme] and therefore should not be explicitly given in the icon
  /// widget.
  ///
  /// See [Icon], [ImageIcon].
  final JsonWidgetData icon;

  /* AUTOGENERATED FROM [IconButton.iconSize]*/
  /// The size of the icon inside the button.
  ///
  /// If null, uses [IconThemeData.size]. If it is also null, the default size
  /// is 24.0.
  ///
  /// The size given here is passed down to the widget in the [icon] property
  /// via an [IconTheme]. Setting the size here instead of in, for example, the
  /// [Icon.size] property allows the [IconButton] to size the splash area to
  /// fit the [Icon]. If you were to set the size of the [Icon] using
  /// [Icon.size] instead, then the [IconButton] would default to 24.0 and then
  /// the [Icon] itself would likely get clipped.
  ///
  /// This property is only used when [icon] is or contains an [Icon] widget. It will be
  /// ignored if other widgets are used, such as an [Image].
  ///
  /// If [ThemeData.useMaterial3] is set to true and this is null, the size of the
  /// [IconButton] would default to 24.0. The size given here is passed down to the
  /// [ButtonStyle.iconSize] property.
  final double? iconSize;

  /* AUTOGENERATED FROM [IconButton.isSelected]*/
  /// The optional selection state of the icon button.
  ///
  /// If this property is null, the button will behave as a normal push button,
  /// otherwise, the button will toggle between showing [icon] and [selectedIcon]
  /// based on the value of [isSelected]. If true, it will show [selectedIcon],
  /// if false it will show [icon].
  ///
  /// This property is only used if [ThemeData.useMaterial3] is true.
  final bool? isSelected;

  /* AUTOGENERATED FROM [IconButton.mouseCursor]*/
  /// {@macro flutter.material.RawMaterialButton.mouseCursor}
  ///
  /// If set to null, will default to
  /// - [SystemMouseCursors.basic], if [onPressed] is null
  /// - [SystemMouseCursors.click], otherwise
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [IconButton.onHover]*/
  /// The callback that is called when the button is hovered.
  final void Function(bool)? onHover;

  /* AUTOGENERATED FROM [IconButton.onLongPress]*/
  /// The callback that is called when the button is long-pressed.
  ///
  /// If onPressed is set to null, the onLongPress callback is not called.
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [IconButton.onPressed]*/
  /// The callback that is called when the button is tapped or otherwise activated.
  ///
  /// If this is set to null, the button will be disabled.
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [IconButton.padding]*/
  /// The padding around the button's icon. The entire padded icon will react
  /// to input gestures.
  ///
  /// If [ThemeData.useMaterial3] is set to false, apply padding in the square
  /// proportion to the button's splash/highlight shape. For example, if the
  /// button is a circle, use padding on all sides to center the icon inside the
  /// splash/highlight circle. Otherwise, wrap the [IconButton] with a [Padding]
  /// widget to apply padding in the desired direction.
  ///
  /// This property can be null. If null, it defaults to 8.0 padding on all sides.
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [IconButton.selectedIcon]*/
  /// The icon to display inside the button when [isSelected] is true. This property
  /// can be null. The original [icon] will be used for both selected and unselected
  /// status if it is null.
  ///
  /// The [Icon.size] and [Icon.color] of the icon is configured automatically
  /// based on the [iconSize] and [color] properties using an [IconTheme] and
  /// therefore should not be explicitly configured in the icon widget.
  ///
  /// This property is only used if [ThemeData.useMaterial3] is true.
  ///
  /// See also:
  ///
  /// * [Icon], for icons based on glyphs from fonts instead of images.
  /// * [ImageIcon], for showing icons from [AssetImage]s or other [ImageProvider]s.
  final JsonWidgetData? selectedIcon;

  /* AUTOGENERATED FROM [IconButton.splashColor]*/
  /// The primary color of the button when the button is in the down (pressed) state.
  /// The splash is represented as a circular overlay that appears above the
  /// [highlightColor] overlay. The splash overlay has a center point that matches
  /// the hit point of the user touch event. The splash overlay will expand to
  /// fill the button area if the touch is held for long enough time. If the splash
  /// color has transparency then the highlight and button color will show through.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this will not be used. Use
  /// [highlightColor] instead to show the overlay color of the button when the button
  /// is in the pressed state.
  ///
  /// Defaults to the Theme's splash color, [ThemeData.splashColor].
  final Color? splashColor;

  /* AUTOGENERATED FROM [IconButton.splashRadius]*/
  /// The splash radius.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this will not be used.
  ///
  /// If null, default splash radius of [Material.defaultSplashRadius] is used.
  final double? splashRadius;

  /* AUTOGENERATED FROM [IconButton.style]*/
  /// Customizes this button's appearance.
  ///
  /// Non-null properties of this style override the corresponding
  /// properties in [_IconButtonM3.themeStyleOf] and [_IconButtonM3.defaultStyleOf].
  /// [WidgetStateProperty]s that resolve to non-null values will similarly
  /// override the corresponding [WidgetStateProperty]s in [_IconButtonM3.themeStyleOf]
  /// and [_IconButtonM3.defaultStyleOf].
  ///
  /// The [style] is only used for Material 3 [IconButton]. If [ThemeData.useMaterial3]
  /// is set to true, [style] is preferred for icon button customization, and any
  /// parameters defined in [style] will override the same parameters in [IconButton].
  ///
  /// For example, if [IconButton]'s [visualDensity] is set to [VisualDensity.standard]
  /// and [style]'s [visualDensity] is set to [VisualDensity.compact],
  /// the icon button will have [VisualDensity.compact] to define the button's layout.
  ///
  /// Null by default.
  final ButtonStyle? style;

  /* AUTOGENERATED FROM [IconButton.tooltip]*/
  /// Text that describes the action that will occur when the button is pressed.
  ///
  /// This text is displayed when the user long-presses on the button and is
  /// used for accessibility.
  final String? tooltip;

  /* AUTOGENERATED FROM [IconButton.visualDensity]*/
  /// Defines how compact the icon button's layout will be.
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  ///
  /// This property can be null. If null, it defaults to [VisualDensity.standard]
  /// in Material Design 3 to make sure the button will be circular on all platforms.
  ///
  /// See also:
  ///
  ///  * [ThemeData.visualDensity], which specifies the [visualDensity] for all
  ///    widgets within a [Theme].
  final VisualDensity? visualDensity;
}

/* AUTOGENERATED FROM [IconButton]*/
/// Creates an icon button.
///
/// Icon buttons are commonly used in the [AppBar.actions] field, but they can
/// be used in many other places as well.
///
/// Requires one of its ancestors to be a [Material] widget. This requirement
/// no longer exists if [ThemeData.useMaterial3] is set to true.
///
/// The [icon] argument must be specified, and is typically either an [Icon]
/// or an [ImageIcon].
class JsonIconButtonBuilderModel extends JsonWidgetBuilderModel {
  const JsonIconButtonBuilderModel(
    super.args, {
    this.alignment,
    this.autofocus = false,
    this.color,
    this.constraints,
    this.disabledColor,
    this.enableFeedback,
    this.focusColor,
    this.focusNode,
    this.highlightColor,
    this.hoverColor,
    required this.icon,
    this.iconSize,
    this.isSelected,
    this.mouseCursor,
    this.onHover,
    this.onLongPress,
    required this.onPressed,
    this.padding,
    this.selectedIcon,
    this.splashColor,
    this.splashRadius,
    this.style,
    this.tooltip,
    this.visualDensity,
  });

  /* AUTOGENERATED FROM [IconButton.alignment]*/
  /// Defines how the icon is positioned within the IconButton.
  ///
  /// This property can be null. If null, it defaults to [Alignment.center].
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry? alignment;

  /* AUTOGENERATED FROM [IconButton.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [IconButton.color]*/
  /// The color to use for the icon inside the button, if the icon is enabled.
  /// Defaults to leaving this up to the [icon] widget.
  ///
  /// The icon is enabled if [onPressed] is not null.
  ///
  /// ```dart
  /// IconButton(
  ///   color: Colors.blue,
  ///   icon: const Icon(Icons.sunny_snowing),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  final Color? color;

  /* AUTOGENERATED FROM [IconButton.constraints]*/
  /// Optional size constraints for the button.
  ///
  /// When unspecified, defaults to:
  /// ```dart
  /// const BoxConstraints(
  ///   minWidth: kMinInteractiveDimension,
  ///   minHeight: kMinInteractiveDimension,
  /// )
  /// ```
  /// where [kMinInteractiveDimension] is 48.0, and then with visual density
  /// applied.
  ///
  /// The default constraints ensure that the button is accessible.
  /// Specifying this parameter enables creation of buttons smaller than
  /// the minimum size, but it is not recommended.
  ///
  /// The visual density uses the [visualDensity] parameter if specified,
  /// and `Theme.of(context).visualDensity` otherwise.
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [IconButton.disabledColor]*/
  /// The color to use for the icon inside the button, if the icon is disabled.
  /// Defaults to the [ThemeData.disabledColor] of the current [Theme].
  ///
  /// The icon is disabled if [onPressed] is null.
  final Color? disabledColor;

  /* AUTOGENERATED FROM [IconButton.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [IconButton.focusColor]*/
  /// The color for the button when it has the input focus.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this [focusColor] will be mapped
  /// to be the [ButtonStyle.overlayColor] in focused state, which paints on top of
  /// the button, as an overlay. Therefore, using a color with some transparency
  /// is recommended. For example, one could customize the [focusColor] below:
  ///
  /// ```dart
  /// IconButton(
  ///   focusColor: Colors.orange.withOpacity(0.3),
  ///   icon: const Icon(Icons.sunny),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  ///
  /// Defaults to [ThemeData.focusColor] of the ambient theme.
  final Color? focusColor;

  /* AUTOGENERATED FROM [IconButton.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [IconButton.highlightColor]*/
  /// The secondary color of the button when the button is in the down (pressed)
  /// state. The highlight color is represented as a solid color that is overlaid over the
  /// button color (if any). If the highlight color has transparency, the button color
  /// will show through. The highlight fades in quickly as the button is held down.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this [highlightColor] will be mapped
  /// to be the [ButtonStyle.overlayColor] in pressed state, which paints on top
  /// of the button, as an overlay. Therefore, using a color with some transparency
  /// is recommended. For example, one could customize the [highlightColor] below:
  ///
  /// ```dart
  /// IconButton(
  ///   highlightColor: Colors.orange.withOpacity(0.3),
  ///   icon: const Icon(Icons.question_mark),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  ///
  /// Defaults to the Theme's highlight color, [ThemeData.highlightColor].
  final Color? highlightColor;

  /* AUTOGENERATED FROM [IconButton.hoverColor]*/
  /// The color for the button when a pointer is hovering over it.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this [hoverColor] will be mapped
  /// to be the [ButtonStyle.overlayColor] in hovered state, which paints on top of
  /// the button, as an overlay. Therefore, using a color with some transparency
  /// is recommended. For example, one could customize the [hoverColor] below:
  ///
  /// ```dart
  /// IconButton(
  ///   hoverColor: Colors.orange.withOpacity(0.3),
  ///   icon: const Icon(Icons.ac_unit),
  ///   onPressed: () {
  ///     // ...
  ///   },
  /// )
  /// ```
  ///
  /// Defaults to [ThemeData.hoverColor] of the ambient theme.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [IconButton.icon]*/
  /// The icon to display inside the button.
  ///
  /// The [Icon.size] and [Icon.color] of the icon is configured automatically
  /// based on the [iconSize] and [color] properties of _this_ widget using an
  /// [IconTheme] and therefore should not be explicitly given in the icon
  /// widget.
  ///
  /// See [Icon], [ImageIcon].
  final JsonWidgetData icon;

  /* AUTOGENERATED FROM [IconButton.iconSize]*/
  /// The size of the icon inside the button.
  ///
  /// If null, uses [IconThemeData.size]. If it is also null, the default size
  /// is 24.0.
  ///
  /// The size given here is passed down to the widget in the [icon] property
  /// via an [IconTheme]. Setting the size here instead of in, for example, the
  /// [Icon.size] property allows the [IconButton] to size the splash area to
  /// fit the [Icon]. If you were to set the size of the [Icon] using
  /// [Icon.size] instead, then the [IconButton] would default to 24.0 and then
  /// the [Icon] itself would likely get clipped.
  ///
  /// This property is only used when [icon] is or contains an [Icon] widget. It will be
  /// ignored if other widgets are used, such as an [Image].
  ///
  /// If [ThemeData.useMaterial3] is set to true and this is null, the size of the
  /// [IconButton] would default to 24.0. The size given here is passed down to the
  /// [ButtonStyle.iconSize] property.
  final double? iconSize;

  /* AUTOGENERATED FROM [IconButton.isSelected]*/
  /// The optional selection state of the icon button.
  ///
  /// If this property is null, the button will behave as a normal push button,
  /// otherwise, the button will toggle between showing [icon] and [selectedIcon]
  /// based on the value of [isSelected]. If true, it will show [selectedIcon],
  /// if false it will show [icon].
  ///
  /// This property is only used if [ThemeData.useMaterial3] is true.
  final bool? isSelected;

  /* AUTOGENERATED FROM [IconButton.mouseCursor]*/
  /// {@macro flutter.material.RawMaterialButton.mouseCursor}
  ///
  /// If set to null, will default to
  /// - [SystemMouseCursors.basic], if [onPressed] is null
  /// - [SystemMouseCursors.click], otherwise
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [IconButton.onHover]*/
  /// The callback that is called when the button is hovered.
  final void Function(bool)? onHover;

  /* AUTOGENERATED FROM [IconButton.onLongPress]*/
  /// The callback that is called when the button is long-pressed.
  ///
  /// If onPressed is set to null, the onLongPress callback is not called.
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [IconButton.onPressed]*/
  /// The callback that is called when the button is tapped or otherwise activated.
  ///
  /// If this is set to null, the button will be disabled.
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [IconButton.padding]*/
  /// The padding around the button's icon. The entire padded icon will react
  /// to input gestures.
  ///
  /// If [ThemeData.useMaterial3] is set to false, apply padding in the square
  /// proportion to the button's splash/highlight shape. For example, if the
  /// button is a circle, use padding on all sides to center the icon inside the
  /// splash/highlight circle. Otherwise, wrap the [IconButton] with a [Padding]
  /// widget to apply padding in the desired direction.
  ///
  /// This property can be null. If null, it defaults to 8.0 padding on all sides.
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [IconButton.selectedIcon]*/
  /// The icon to display inside the button when [isSelected] is true. This property
  /// can be null. The original [icon] will be used for both selected and unselected
  /// status if it is null.
  ///
  /// The [Icon.size] and [Icon.color] of the icon is configured automatically
  /// based on the [iconSize] and [color] properties using an [IconTheme] and
  /// therefore should not be explicitly configured in the icon widget.
  ///
  /// This property is only used if [ThemeData.useMaterial3] is true.
  ///
  /// See also:
  ///
  /// * [Icon], for icons based on glyphs from fonts instead of images.
  /// * [ImageIcon], for showing icons from [AssetImage]s or other [ImageProvider]s.
  final JsonWidgetData? selectedIcon;

  /* AUTOGENERATED FROM [IconButton.splashColor]*/
  /// The primary color of the button when the button is in the down (pressed) state.
  /// The splash is represented as a circular overlay that appears above the
  /// [highlightColor] overlay. The splash overlay has a center point that matches
  /// the hit point of the user touch event. The splash overlay will expand to
  /// fill the button area if the touch is held for long enough time. If the splash
  /// color has transparency then the highlight and button color will show through.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this will not be used. Use
  /// [highlightColor] instead to show the overlay color of the button when the button
  /// is in the pressed state.
  ///
  /// Defaults to the Theme's splash color, [ThemeData.splashColor].
  final Color? splashColor;

  /* AUTOGENERATED FROM [IconButton.splashRadius]*/
  /// The splash radius.
  ///
  /// If [ThemeData.useMaterial3] is set to true, this will not be used.
  ///
  /// If null, default splash radius of [Material.defaultSplashRadius] is used.
  final double? splashRadius;

  /* AUTOGENERATED FROM [IconButton.style]*/
  /// Customizes this button's appearance.
  ///
  /// Non-null properties of this style override the corresponding
  /// properties in [_IconButtonM3.themeStyleOf] and [_IconButtonM3.defaultStyleOf].
  /// [WidgetStateProperty]s that resolve to non-null values will similarly
  /// override the corresponding [WidgetStateProperty]s in [_IconButtonM3.themeStyleOf]
  /// and [_IconButtonM3.defaultStyleOf].
  ///
  /// The [style] is only used for Material 3 [IconButton]. If [ThemeData.useMaterial3]
  /// is set to true, [style] is preferred for icon button customization, and any
  /// parameters defined in [style] will override the same parameters in [IconButton].
  ///
  /// For example, if [IconButton]'s [visualDensity] is set to [VisualDensity.standard]
  /// and [style]'s [visualDensity] is set to [VisualDensity.compact],
  /// the icon button will have [VisualDensity.compact] to define the button's layout.
  ///
  /// Null by default.
  final ButtonStyle? style;

  /* AUTOGENERATED FROM [IconButton.tooltip]*/
  /// Text that describes the action that will occur when the button is pressed.
  ///
  /// This text is displayed when the user long-presses on the button and is
  /// used for accessibility.
  final String? tooltip;

  /* AUTOGENERATED FROM [IconButton.visualDensity]*/
  /// Defines how compact the icon button's layout will be.
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  ///
  /// This property can be null. If null, it defaults to [VisualDensity.standard]
  /// in Material Design 3 to make sure the button will be circular on all platforms.
  ///
  /// See also:
  ///
  ///  * [ThemeData.visualDensity], which specifies the [visualDensity] for all
  ///    widgets within a [Theme].
  final VisualDensity? visualDensity;

  static JsonIconButtonBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonIconButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonIconButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonIconButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonIconButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonIconButtonBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignmentGeometry(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          color: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          constraints: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxConstraints(
              map['constraints'],
              validate: false,
            );

            return parsed;
          }(),
          disabledColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['disabledColor'],
              validate: false,
            );

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
          icon: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['icon'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [icon].',
              );
            }
            return parsed;
          }(),
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);

            return parsed;
          }(),
          isSelected: JsonClass.maybeParseBool(map['isSelected']),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onHover: map['onHover'],
          onLongPress: map['onLongPress'],
          onPressed: map['onPressed'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          selectedIcon: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['selectedIcon'],
              registry: registry,
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
          splashRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['splashRadius']);

            return parsed;
          }(),
          style: () {
            dynamic parsed = ThemeDecoder.instance.decodeButtonStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          tooltip: map['tooltip'],
          visualDensity: () {
            dynamic parsed = ThemeDecoder.instance.decodeVisualDensity(
              map['visualDensity'],
              validate: false,
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
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(alignment),
      'autofocus': false == autofocus ? null : autofocus,
      'color': ThemeEncoder.instance.encodeColor(color),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(constraints),
      'disabledColor': ThemeEncoder.instance.encodeColor(disabledColor),
      'enableFeedback': enableFeedback,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusNode': focusNode,
      'highlightColor': ThemeEncoder.instance.encodeColor(highlightColor),
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'icon': icon.toJson(),
      'iconSize': iconSize,
      'isSelected': isSelected,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onHover': onHover,
      'onLongPress': onLongPress,
      'onPressed': onPressed,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'selectedIcon': selectedIcon?.toJson(),
      'splashColor': ThemeEncoder.instance.encodeColor(splashColor),
      'splashRadius': splashRadius,
      'style': ThemeEncoder.instance.encodeButtonStyle(style),
      'tooltip': tooltip,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class IconButtonSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/icon_button.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'IconButton',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'autofocus': SchemaHelper.boolSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'disabledColor': SchemaHelper.objectSchema(ColorSchema.id),
      'enableFeedback': SchemaHelper.boolSchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'highlightColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'icon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'iconSize': SchemaHelper.numberSchema,
      'isSelected': SchemaHelper.boolSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onHover': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onPressed': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'selectedIcon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'style': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'tooltip': SchemaHelper.stringSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}
