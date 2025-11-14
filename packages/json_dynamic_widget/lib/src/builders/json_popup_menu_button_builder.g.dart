// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_popup_menu_button_builder.dart';

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

class JsonPopupMenuButtonBuilder extends _JsonPopupMenuButtonBuilder {
  const JsonPopupMenuButtonBuilder({required super.args});

  static const kType = 'popup_menu_button';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonPopupMenuButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonPopupMenuButtonBuilder(args: map);

  @override
  JsonPopupMenuButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonPopupMenuButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  PopupMenuButton<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return PopupMenuButton<dynamic>(
      borderRadius: model.borderRadius,
      clipBehavior: model.clipBehavior,
      color: model.color,
      constraints: model.constraints,
      elevation: model.elevation,
      enableFeedback: model.enableFeedback,
      enabled: model.enabled,
      icon: model.icon?.build(childBuilder: childBuilder, context: context),
      iconColor: model.iconColor,
      iconSize: model.iconSize,
      initialValue: model.initialValue,
      itemBuilder: model.itemBuilder,
      key: key,
      menuPadding: model.menuPadding,
      offset: model.offset,
      onCanceled: model.onCanceled,
      onOpened: model.onOpened,
      onSelected: model.onSelected,
      padding: model.padding,
      popUpAnimationStyle: model.popUpAnimationStyle,
      position: model.position,
      requestFocus: model.requestFocus,
      routeSettings: model.routeSettings,
      shadowColor: model.shadowColor,
      shape: model.shape,
      splashRadius: model.splashRadius,
      style: model.style,
      surfaceTintColor: model.surfaceTintColor,
      tooltip: model.tooltip,
      useRootNavigator: model.useRootNavigator,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonPopupMenuButton extends JsonWidgetData {
  JsonPopupMenuButton({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.borderRadius,
    this.clipBehavior = Clip.none,
    this.color,
    this.constraints,
    this.elevation,
    this.enableFeedback,
    this.enabled = true,
    this.icon,
    this.iconColor,
    this.iconSize,
    this.initialValue,
    required this.itemBuilder,
    this.menuPadding,
    this.offset = Offset.zero,
    this.onCanceled,
    this.onOpened,
    this.onSelected,
    this.padding = const EdgeInsets.all(8.0),
    this.popUpAnimationStyle,
    this.position,
    this.requestFocus,
    this.routeSettings,
    this.shadowColor,
    this.shape,
    this.splashRadius,
    this.style,
    this.surfaceTintColor,
    this.tooltip,
    this.useRootNavigator = false,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonPopupMenuButtonBuilderModel.fromDynamic(
           {
             'borderRadius': borderRadius,
             'clipBehavior': clipBehavior,
             'color': color,
             'constraints': constraints,
             'elevation': elevation,
             'enableFeedback': enableFeedback,
             'enabled': enabled,
             'icon': icon,
             'iconColor': iconColor,
             'iconSize': iconSize,
             'initialValue': initialValue,
             'itemBuilder': itemBuilder,
             'menuPadding': menuPadding,
             'offset': offset,
             'onCanceled': onCanceled,
             'onOpened': onOpened,
             'onSelected': onSelected,
             'padding': padding,
             'popUpAnimationStyle': popUpAnimationStyle,
             'position': position,
             'requestFocus': requestFocus,
             'routeSettings': routeSettings,
             'shadowColor': shadowColor,
             'shape': shape,
             'splashRadius': splashRadius,
             'style': style,
             'surfaceTintColor': surfaceTintColor,
             'tooltip': tooltip,
             'useRootNavigator': useRootNavigator,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonPopupMenuButtonBuilder(
           args: JsonPopupMenuButtonBuilderModel.fromDynamic(
             {
               'borderRadius': borderRadius,
               'clipBehavior': clipBehavior,
               'color': color,
               'constraints': constraints,
               'elevation': elevation,
               'enableFeedback': enableFeedback,
               'enabled': enabled,
               'icon': icon,
               'iconColor': iconColor,
               'iconSize': iconSize,
               'initialValue': initialValue,
               'itemBuilder': itemBuilder,
               'menuPadding': menuPadding,
               'offset': offset,
               'onCanceled': onCanceled,
               'onOpened': onOpened,
               'onSelected': onSelected,
               'padding': padding,
               'popUpAnimationStyle': popUpAnimationStyle,
               'position': position,
               'requestFocus': requestFocus,
               'routeSettings': routeSettings,
               'shadowColor': shadowColor,
               'shape': shape,
               'splashRadius': splashRadius,
               'style': style,
               'surfaceTintColor': surfaceTintColor,
               'tooltip': tooltip,
               'useRootNavigator': useRootNavigator,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonPopupMenuButtonBuilder.kType,
       );

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.borderRadius]*/
  /// The border radius for the [InkWell] that wraps the [child].
  ///
  /// Defaults to null, which indicates no border radius should be applied.
  final BorderRadius? borderRadius;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// The [clipBehavior] argument is used the clip shape of the menu.
  ///
  /// Defaults to [Clip.none].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.color]*/
  /// If provided, the background color used for the menu.
  ///
  /// If this property is null, then [PopupMenuThemeData.color] is used.
  /// If [PopupMenuThemeData.color] is also null, then
  /// [ThemeData.cardColor] is used in Material 2. In Material3, defaults to
  /// [ColorScheme.surfaceContainer].
  final Color? color;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.constraints]*/
  /// Optional size constraints for the menu.
  ///
  /// When unspecified, defaults to:
  /// ```dart
  /// const BoxConstraints(
  ///   minWidth: 2.0 * 56.0,
  ///   maxWidth: 5.0 * 56.0,
  /// )
  /// ```
  ///
  /// The default constraints ensure that the menu width matches maximum width
  /// recommended by the Material Design guidelines.
  /// Specifying this parameter enables creation of menu wider than
  /// the default maximum width.
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.elevation]*/
  /// The z-coordinate at which to place the menu when open. This controls the
  /// size of the shadow below the menu.
  ///
  /// Defaults to 8, the appropriate elevation for popup menus.
  final double? elevation;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.enabled]*/
  /// Whether this popup menu button is interactive.
  ///
  /// Defaults to true.
  ///
  /// If true, the button will respond to presses by displaying the menu.
  ///
  /// If false, the button is styled with the disabled color from the
  /// current [Theme] and will not respond to presses or show the popup
  /// menu and [onSelected], [onCanceled] and [itemBuilder] will not be called.
  ///
  /// This can be useful in situations where the app needs to show the button,
  /// but doesn't currently have anything to show in the menu.
  final bool enabled;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.icon]*/
  /// If provided, the [icon] is used for this button
  /// and the button will behave like an [IconButton].
  final JsonWidgetData? icon;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.iconColor]*/
  /// If provided, this color is used for the button icon.
  ///
  /// If this property is null, then [PopupMenuThemeData.iconColor] is used.
  /// If [PopupMenuThemeData.iconColor] is also null then defaults to
  /// [IconThemeData.color].
  final Color? iconColor;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.iconSize]*/
  /// If provided, the size of the [Icon].
  ///
  /// If this property is null, then [IconThemeData.size] is used.
  /// If [IconThemeData.size] is also null, then
  /// default size is 24.0 pixels.
  final double? iconSize;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.initialValue]*/
  /// The value of the menu item, if any, that should be highlighted when the menu opens.
  final dynamic initialValue;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.itemBuilder]*/
  /// Called when the button is pressed to create the items to show in the menu.
  final List<PopupMenuEntry<dynamic>> Function(BuildContext) itemBuilder;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.menuPadding]*/
  /// If provided, menu padding is used for empty space around the outside
  /// of the popup menu.
  ///
  /// If this property is null, then [PopupMenuThemeData.menuPadding] is used.
  /// If [PopupMenuThemeData.menuPadding] is also null, then vertical padding
  /// of 8 pixels is used.
  final EdgeInsetsGeometry? menuPadding;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.offset]*/
  /// The offset is applied relative to the initial position
  /// set by the [position].
  ///
  /// When not set, the offset defaults to [Offset.zero].
  final Offset offset;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.onCanceled]*/
  /// Called when the user dismisses the popup menu without selecting an item.
  ///
  /// If the user selects a value, [onSelected] is called instead.
  final void Function()? onCanceled;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.onOpened]*/
  /// Called when the popup menu is shown.
  final void Function()? onOpened;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.onSelected]*/
  /// Called when the user selects a value from the popup menu created by this button.
  ///
  /// If the popup menu is dismissed without selecting a value, [onCanceled] is
  /// called instead.
  final void Function(dynamic)? onSelected;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.padding]*/
  /// Matches IconButton's 8 dps padding by default. In some cases, notably where
  /// this button appears as the trailing element of a list item, it's useful to be able
  /// to set the padding to zero.
  final EdgeInsetsGeometry padding;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.popUpAnimationStyle]*/
  /// Used to override the default animation curves and durations of the popup
  /// menu's open and close transitions.
  ///
  /// If [AnimationStyle.curve] is provided, it will be used to override
  /// the default popup animation curve. Otherwise, defaults to [Curves.linear].
  ///
  /// If [AnimationStyle.reverseCurve] is provided, it will be used to
  /// override the default popup animation reverse curve. Otherwise, defaults to
  /// `Interval(0.0, 2.0 / 3.0)`.
  ///
  /// If [AnimationStyle.duration] is provided, it will be used to override
  /// the default popup animation duration. Otherwise, defaults to 300ms.
  ///
  /// To disable the theme animation, use [AnimationStyle.noAnimation].
  ///
  /// If this is null, then the default animation will be used.
  final AnimationStyle? popUpAnimationStyle;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.position]*/
  /// Whether the popup menu is positioned over or under the popup menu button.
  ///
  /// [offset] is used to change the position of the popup menu relative to the
  /// position set by this parameter.
  ///
  /// If this property is `null`, then [PopupMenuThemeData.position] is used. If
  /// [PopupMenuThemeData.position] is also `null`, then the position defaults
  /// to [PopupMenuPosition.over] which makes the popup menu appear directly
  /// over the button that was used to create it.
  final PopupMenuPosition? position;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.requestFocus]*/
  /// Whether to request focus when the menu appears.
  ///
  /// If null, [Navigator.requestFocus] will be used instead.
  final bool? requestFocus;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.routeSettings]*/
  /// Optional route settings for the menu.
  ///
  /// See [RouteSettings] for details.
  final RouteSettings? routeSettings;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.shadowColor]*/
  /// The color used to paint the shadow below the menu.
  ///
  /// If null then the ambient [PopupMenuThemeData.shadowColor] is used.
  /// If that is null too, then the overall theme's [ThemeData.shadowColor]
  /// (default black) is used.
  final Color? shadowColor;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.shape]*/
  /// If provided, the shape used for the menu.
  ///
  /// If this property is null, then [PopupMenuThemeData.shape] is used.
  /// If [PopupMenuThemeData.shape] is also null, then the default shape for
  /// [MaterialType.card] is used. This default shape is a rectangle with
  /// rounded edges of BorderRadius.circular(2.0).
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.splashRadius]*/
  /// The splash radius.
  ///
  /// If null, default splash radius of [InkWell] or [IconButton] is used.
  final double? splashRadius;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.style]*/
  /// Customizes this icon button's appearance.
  ///
  /// The [style] is only used for Material 3 [IconButton]s. If [ThemeData.useMaterial3]
  /// is set to true, [style] is preferred for icon button customization, and any
  /// parameters defined in [style] will override the same parameters in [IconButton].
  ///
  /// Null by default.
  final ButtonStyle? style;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.surfaceTintColor]*/
  /// The color used as an overlay on [color] to indicate elevation.
  ///
  /// This is not recommended for use. [Material 3 spec](https://m3.material.io/styles/color/the-color-system/color-roles)
  /// introduced a set of tone-based surfaces and surface containers in its [ColorScheme],
  /// which provide more flexibility. The intention is to eventually remove surface tint color from
  /// the framework.
  ///
  /// If null, [PopupMenuThemeData.surfaceTintColor] is used. If that
  /// is also null, the default value is [Colors.transparent].
  ///
  /// See [Material.surfaceTintColor] for more details on how this
  /// overlay is applied.
  final Color? surfaceTintColor;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.tooltip]*/
  /// Text that describes the action that will occur when the button is pressed.
  ///
  /// This text is displayed when the user long-presses on the button and is
  /// used for accessibility.
  final String? tooltip;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.useRootNavigator]*/
  /// Used to determine whether to push the menu to the [Navigator] furthest
  /// from or nearest to the given `context`.
  ///
  /// Defaults to false.
  final bool useRootNavigator;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.child]*/
  /// If provided, [child] is the widget used for this button
  /// and the button will utilize an [InkWell] for taps.
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [PopupMenuButton<dynamic>]*/
/// Creates a button that shows a popup menu.
class JsonPopupMenuButtonBuilderModel extends JsonWidgetBuilderModel {
  const JsonPopupMenuButtonBuilderModel(
    super.args, {
    this.borderRadius,
    this.clipBehavior = Clip.none,
    this.color,
    this.constraints,
    this.elevation,
    this.enableFeedback,
    this.enabled = true,
    this.icon,
    this.iconColor,
    this.iconSize,
    this.initialValue,
    required this.itemBuilder,
    this.menuPadding,
    this.offset = Offset.zero,
    this.onCanceled,
    this.onOpened,
    this.onSelected,
    this.padding = const EdgeInsets.all(8.0),
    this.popUpAnimationStyle,
    this.position,
    this.requestFocus,
    this.routeSettings,
    this.shadowColor,
    this.shape,
    this.splashRadius,
    this.style,
    this.surfaceTintColor,
    this.tooltip,
    this.useRootNavigator = false,
    this.child,
  });

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.borderRadius]*/
  /// The border radius for the [InkWell] that wraps the [child].
  ///
  /// Defaults to null, which indicates no border radius should be applied.
  final BorderRadius? borderRadius;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// The [clipBehavior] argument is used the clip shape of the menu.
  ///
  /// Defaults to [Clip.none].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.color]*/
  /// If provided, the background color used for the menu.
  ///
  /// If this property is null, then [PopupMenuThemeData.color] is used.
  /// If [PopupMenuThemeData.color] is also null, then
  /// [ThemeData.cardColor] is used in Material 2. In Material3, defaults to
  /// [ColorScheme.surfaceContainer].
  final Color? color;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.constraints]*/
  /// Optional size constraints for the menu.
  ///
  /// When unspecified, defaults to:
  /// ```dart
  /// const BoxConstraints(
  ///   minWidth: 2.0 * 56.0,
  ///   maxWidth: 5.0 * 56.0,
  /// )
  /// ```
  ///
  /// The default constraints ensure that the menu width matches maximum width
  /// recommended by the Material Design guidelines.
  /// Specifying this parameter enables creation of menu wider than
  /// the default maximum width.
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.elevation]*/
  /// The z-coordinate at which to place the menu when open. This controls the
  /// size of the shadow below the menu.
  ///
  /// Defaults to 8, the appropriate elevation for popup menus.
  final double? elevation;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.enabled]*/
  /// Whether this popup menu button is interactive.
  ///
  /// Defaults to true.
  ///
  /// If true, the button will respond to presses by displaying the menu.
  ///
  /// If false, the button is styled with the disabled color from the
  /// current [Theme] and will not respond to presses or show the popup
  /// menu and [onSelected], [onCanceled] and [itemBuilder] will not be called.
  ///
  /// This can be useful in situations where the app needs to show the button,
  /// but doesn't currently have anything to show in the menu.
  final bool enabled;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.icon]*/
  /// If provided, the [icon] is used for this button
  /// and the button will behave like an [IconButton].
  final JsonWidgetData? icon;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.iconColor]*/
  /// If provided, this color is used for the button icon.
  ///
  /// If this property is null, then [PopupMenuThemeData.iconColor] is used.
  /// If [PopupMenuThemeData.iconColor] is also null then defaults to
  /// [IconThemeData.color].
  final Color? iconColor;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.iconSize]*/
  /// If provided, the size of the [Icon].
  ///
  /// If this property is null, then [IconThemeData.size] is used.
  /// If [IconThemeData.size] is also null, then
  /// default size is 24.0 pixels.
  final double? iconSize;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.initialValue]*/
  /// The value of the menu item, if any, that should be highlighted when the menu opens.
  final dynamic initialValue;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.itemBuilder]*/
  /// Called when the button is pressed to create the items to show in the menu.
  final List<PopupMenuEntry<dynamic>> Function(BuildContext) itemBuilder;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.menuPadding]*/
  /// If provided, menu padding is used for empty space around the outside
  /// of the popup menu.
  ///
  /// If this property is null, then [PopupMenuThemeData.menuPadding] is used.
  /// If [PopupMenuThemeData.menuPadding] is also null, then vertical padding
  /// of 8 pixels is used.
  final EdgeInsetsGeometry? menuPadding;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.offset]*/
  /// The offset is applied relative to the initial position
  /// set by the [position].
  ///
  /// When not set, the offset defaults to [Offset.zero].
  final Offset offset;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.onCanceled]*/
  /// Called when the user dismisses the popup menu without selecting an item.
  ///
  /// If the user selects a value, [onSelected] is called instead.
  final void Function()? onCanceled;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.onOpened]*/
  /// Called when the popup menu is shown.
  final void Function()? onOpened;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.onSelected]*/
  /// Called when the user selects a value from the popup menu created by this button.
  ///
  /// If the popup menu is dismissed without selecting a value, [onCanceled] is
  /// called instead.
  final void Function(dynamic)? onSelected;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.padding]*/
  /// Matches IconButton's 8 dps padding by default. In some cases, notably where
  /// this button appears as the trailing element of a list item, it's useful to be able
  /// to set the padding to zero.
  final EdgeInsetsGeometry padding;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.popUpAnimationStyle]*/
  /// Used to override the default animation curves and durations of the popup
  /// menu's open and close transitions.
  ///
  /// If [AnimationStyle.curve] is provided, it will be used to override
  /// the default popup animation curve. Otherwise, defaults to [Curves.linear].
  ///
  /// If [AnimationStyle.reverseCurve] is provided, it will be used to
  /// override the default popup animation reverse curve. Otherwise, defaults to
  /// `Interval(0.0, 2.0 / 3.0)`.
  ///
  /// If [AnimationStyle.duration] is provided, it will be used to override
  /// the default popup animation duration. Otherwise, defaults to 300ms.
  ///
  /// To disable the theme animation, use [AnimationStyle.noAnimation].
  ///
  /// If this is null, then the default animation will be used.
  final AnimationStyle? popUpAnimationStyle;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.position]*/
  /// Whether the popup menu is positioned over or under the popup menu button.
  ///
  /// [offset] is used to change the position of the popup menu relative to the
  /// position set by this parameter.
  ///
  /// If this property is `null`, then [PopupMenuThemeData.position] is used. If
  /// [PopupMenuThemeData.position] is also `null`, then the position defaults
  /// to [PopupMenuPosition.over] which makes the popup menu appear directly
  /// over the button that was used to create it.
  final PopupMenuPosition? position;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.requestFocus]*/
  /// Whether to request focus when the menu appears.
  ///
  /// If null, [Navigator.requestFocus] will be used instead.
  final bool? requestFocus;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.routeSettings]*/
  /// Optional route settings for the menu.
  ///
  /// See [RouteSettings] for details.
  final RouteSettings? routeSettings;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.shadowColor]*/
  /// The color used to paint the shadow below the menu.
  ///
  /// If null then the ambient [PopupMenuThemeData.shadowColor] is used.
  /// If that is null too, then the overall theme's [ThemeData.shadowColor]
  /// (default black) is used.
  final Color? shadowColor;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.shape]*/
  /// If provided, the shape used for the menu.
  ///
  /// If this property is null, then [PopupMenuThemeData.shape] is used.
  /// If [PopupMenuThemeData.shape] is also null, then the default shape for
  /// [MaterialType.card] is used. This default shape is a rectangle with
  /// rounded edges of BorderRadius.circular(2.0).
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.splashRadius]*/
  /// The splash radius.
  ///
  /// If null, default splash radius of [InkWell] or [IconButton] is used.
  final double? splashRadius;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.style]*/
  /// Customizes this icon button's appearance.
  ///
  /// The [style] is only used for Material 3 [IconButton]s. If [ThemeData.useMaterial3]
  /// is set to true, [style] is preferred for icon button customization, and any
  /// parameters defined in [style] will override the same parameters in [IconButton].
  ///
  /// Null by default.
  final ButtonStyle? style;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.surfaceTintColor]*/
  /// The color used as an overlay on [color] to indicate elevation.
  ///
  /// This is not recommended for use. [Material 3 spec](https://m3.material.io/styles/color/the-color-system/color-roles)
  /// introduced a set of tone-based surfaces and surface containers in its [ColorScheme],
  /// which provide more flexibility. The intention is to eventually remove surface tint color from
  /// the framework.
  ///
  /// If null, [PopupMenuThemeData.surfaceTintColor] is used. If that
  /// is also null, the default value is [Colors.transparent].
  ///
  /// See [Material.surfaceTintColor] for more details on how this
  /// overlay is applied.
  final Color? surfaceTintColor;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.tooltip]*/
  /// Text that describes the action that will occur when the button is pressed.
  ///
  /// This text is displayed when the user long-presses on the button and is
  /// used for accessibility.
  final String? tooltip;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.useRootNavigator]*/
  /// Used to determine whether to push the menu to the [Navigator] furthest
  /// from or nearest to the given `context`.
  ///
  /// Defaults to false.
  final bool useRootNavigator;

  /* AUTOGENERATED FROM [PopupMenuButton<dynamic>.child]*/
  /// If provided, [child] is the widget used for this button
  /// and the button will utilize an [InkWell] for taps.
  final JsonWidgetData? child;

  static JsonPopupMenuButtonBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonPopupMenuButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonPopupMenuButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonPopupMenuButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonPopupMenuButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonPopupMenuButtonBuilderModel(
          args,
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
          constraints: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxConstraints(
              map['constraints'],
              validate: false,
            );

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          enableFeedback: JsonClass.maybeParseBool(map['enableFeedback']),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          icon: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['icon'],
              registry: registry,
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
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);

            return parsed;
          }(),
          initialValue: map['initialValue'],
          itemBuilder: map['itemBuilder'],
          menuPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['menuPadding'],
              validate: false,
            );

            return parsed;
          }(),
          offset: () {
            dynamic parsed = ThemeDecoder.instance.decodeOffset(
              map['offset'],
              validate: false,
            );
            parsed ??= Offset.zero;

            return parsed;
          }(),
          onCanceled: map['onCanceled'],
          onOpened: map['onOpened'],
          onSelected: map['onSelected'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );
            parsed ??= const EdgeInsets.all(8.0);

            return parsed;
          }(),
          popUpAnimationStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeAnimationStyle(
              map['popUpAnimationStyle'],
              validate: false,
            );

            return parsed;
          }(),
          position: () {
            dynamic parsed = ThemeDecoder.instance.decodePopupMenuPosition(
              map['position'],
              validate: false,
            );

            return parsed;
          }(),
          requestFocus: JsonClass.maybeParseBool(map['requestFocus']),
          routeSettings: map['routeSettings'],
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
          surfaceTintColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['surfaceTintColor'],
              validate: false,
            );

            return parsed;
          }(),
          tooltip: map['tooltip'],
          useRootNavigator: JsonClass.parseBool(
            map['useRootNavigator'],
            whenNull: false,
          ),
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
      'borderRadius': ThemeEncoder.instance.encodeBorderRadius(borderRadius),
      'clipBehavior': Clip.none == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'color': ThemeEncoder.instance.encodeColor(color),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(constraints),
      'elevation': elevation,
      'enableFeedback': enableFeedback,
      'enabled': true == enabled ? null : enabled,
      'icon': icon?.toJson(),
      'iconColor': ThemeEncoder.instance.encodeColor(iconColor),
      'iconSize': iconSize,
      'initialValue': initialValue,
      'itemBuilder': itemBuilder,
      'menuPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        menuPadding,
      ),
      'offset': Offset.zero == offset
          ? null
          : ThemeEncoder.instance.encodeOffset(offset),
      'onCanceled': onCanceled,
      'onOpened': onOpened,
      'onSelected': onSelected,
      'padding': const EdgeInsets.all(8.0) == padding
          ? null
          : ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'popUpAnimationStyle': ThemeEncoder.instance.encodeAnimationStyle(
        popUpAnimationStyle,
      ),
      'position': ThemeEncoder.instance.encodePopupMenuPosition(position),
      'requestFocus': requestFocus,
      'routeSettings': routeSettings,
      'shadowColor': ThemeEncoder.instance.encodeColor(shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'splashRadius': splashRadius,
      'style': ThemeEncoder.instance.encodeButtonStyle(style),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(surfaceTintColor),
      'tooltip': tooltip,
      'useRootNavigator': false == useRootNavigator ? null : useRootNavigator,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class PopupMenuButtonSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/popup_menu_button.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'PopupMenuButton',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'enabled': SchemaHelper.boolSchema,
      'icon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconSize': SchemaHelper.numberSchema,
      'initialValue': SchemaHelper.anySchema,
      'itemBuilder': SchemaHelper.anySchema,
      'menuPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'offset': SchemaHelper.objectSchema(OffsetSchema.id),
      'onCanceled': SchemaHelper.anySchema,
      'onOpened': SchemaHelper.anySchema,
      'onSelected': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'popUpAnimationStyle': SchemaHelper.objectSchema(AnimationStyleSchema.id),
      'position': SchemaHelper.objectSchema(PopupMenuPositionSchema.id),
      'requestFocus': SchemaHelper.boolSchema,
      'routeSettings': SchemaHelper.anySchema,
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'style': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tooltip': SchemaHelper.stringSchema,
      'useRootNavigator': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
