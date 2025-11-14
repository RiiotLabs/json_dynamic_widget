// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_app_bar_builder.dart';

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

class JsonAppBarBuilder extends _JsonAppBarBuilder {
  const JsonAppBarBuilder({required super.args});

  static const kType = 'app_bar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonAppBarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonAppBarBuilder(args: map);

  @override
  JsonAppBarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonAppBarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  AppBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return AppBar(
      actions: model.actions == null
          ? null
          : [
              for (var d in model.actions!)
                d.build(childBuilder: childBuilder, context: context),
            ],
      actionsIconTheme: model.actionsIconTheme,
      actionsPadding: model.actionsPadding,
      animateColor: model.animateColor,
      automaticallyImplyLeading: model.automaticallyImplyLeading,
      backgroundColor: model.backgroundColor,
      bottom:
          model.bottom?.build(childBuilder: childBuilder, context: context)
              as PreferredSizeWidget?,
      bottomOpacity: model.bottomOpacity,
      centerTitle: model.centerTitle,
      clipBehavior: model.clipBehavior,
      elevation: model.elevation,
      excludeHeaderSemantics: model.excludeHeaderSemantics,
      flexibleSpace: model.flexibleSpace?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      forceMaterialTransparency: model.forceMaterialTransparency,
      foregroundColor: model.foregroundColor,
      iconTheme: model.iconTheme,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      leadingWidth: model.leadingWidth,
      notificationPredicate: model.notificationPredicate,
      primary: model.primary,
      scrolledUnderElevation: model.scrolledUnderElevation,
      shadowColor: model.shadowColor,
      shape: model.shape,
      surfaceTintColor: model.surfaceTintColor,
      systemOverlayStyle: model.systemOverlayStyle,
      title: model.title?.build(childBuilder: childBuilder, context: context),
      titleSpacing: model.titleSpacing,
      titleTextStyle: model.titleTextStyle,
      toolbarHeight: model.toolbarHeight,
      toolbarOpacity: model.toolbarOpacity,
      toolbarTextStyle: model.toolbarTextStyle,
      useDefaultSemanticsOrder: model.useDefaultSemanticsOrder,
    );
  }
}

class JsonAppBar extends JsonWidgetData {
  JsonAppBar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.actions,
    this.actionsIconTheme,
    this.actionsPadding,
    this.animateColor = false,
    this.automaticallyImplyLeading = true,
    this.backgroundColor,
    this.bottom,
    this.bottomOpacity = 1.0,
    this.centerTitle,
    this.clipBehavior,
    this.elevation,
    this.excludeHeaderSemantics = false,
    this.flexibleSpace,
    this.forceMaterialTransparency = false,
    this.foregroundColor,
    this.iconTheme,
    this.leading,
    this.leadingWidth,
    this.notificationPredicate = defaultScrollNotificationPredicate,
    this.primary = true,
    this.scrolledUnderElevation,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.systemOverlayStyle,
    this.title,
    this.titleSpacing,
    this.titleTextStyle,
    this.toolbarHeight,
    this.toolbarOpacity = 1.0,
    this.toolbarTextStyle,
    this.useDefaultSemanticsOrder = true,
  }) : super(
         jsonWidgetArgs: JsonAppBarBuilderModel.fromDynamic(
           {
             'actions': actions,
             'actionsIconTheme': actionsIconTheme,
             'actionsPadding': actionsPadding,
             'animateColor': animateColor,
             'automaticallyImplyLeading': automaticallyImplyLeading,
             'backgroundColor': backgroundColor,
             'bottom': bottom,
             'bottomOpacity': bottomOpacity,
             'centerTitle': centerTitle,
             'clipBehavior': clipBehavior,
             'elevation': elevation,
             'excludeHeaderSemantics': excludeHeaderSemantics,
             'flexibleSpace': flexibleSpace,
             'forceMaterialTransparency': forceMaterialTransparency,
             'foregroundColor': foregroundColor,
             'iconTheme': iconTheme,
             'leading': leading,
             'leadingWidth': leadingWidth,
             'notificationPredicate': notificationPredicate,
             'primary': primary,
             'scrolledUnderElevation': scrolledUnderElevation,
             'shadowColor': shadowColor,
             'shape': shape,
             'surfaceTintColor': surfaceTintColor,
             'systemOverlayStyle': systemOverlayStyle,
             'title': title,
             'titleSpacing': titleSpacing,
             'titleTextStyle': titleTextStyle,
             'toolbarHeight': toolbarHeight,
             'toolbarOpacity': toolbarOpacity,
             'toolbarTextStyle': toolbarTextStyle,
             'useDefaultSemanticsOrder': useDefaultSemanticsOrder,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonAppBarBuilder(
           args: JsonAppBarBuilderModel.fromDynamic(
             {
               'actions': actions,
               'actionsIconTheme': actionsIconTheme,
               'actionsPadding': actionsPadding,
               'animateColor': animateColor,
               'automaticallyImplyLeading': automaticallyImplyLeading,
               'backgroundColor': backgroundColor,
               'bottom': bottom,
               'bottomOpacity': bottomOpacity,
               'centerTitle': centerTitle,
               'clipBehavior': clipBehavior,
               'elevation': elevation,
               'excludeHeaderSemantics': excludeHeaderSemantics,
               'flexibleSpace': flexibleSpace,
               'forceMaterialTransparency': forceMaterialTransparency,
               'foregroundColor': foregroundColor,
               'iconTheme': iconTheme,
               'leading': leading,
               'leadingWidth': leadingWidth,
               'notificationPredicate': notificationPredicate,
               'primary': primary,
               'scrolledUnderElevation': scrolledUnderElevation,
               'shadowColor': shadowColor,
               'shape': shape,
               'surfaceTintColor': surfaceTintColor,
               'systemOverlayStyle': systemOverlayStyle,
               'title': title,
               'titleSpacing': titleSpacing,
               'titleTextStyle': titleTextStyle,
               'toolbarHeight': toolbarHeight,
               'toolbarOpacity': toolbarOpacity,
               'toolbarTextStyle': toolbarTextStyle,
               'useDefaultSemanticsOrder': useDefaultSemanticsOrder,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonAppBarBuilder.kType,
       );

  /* AUTOGENERATED FROM [AppBar.actions]*/
  /// {@template flutter.material.appbar.actions}
  /// A list of Widgets to display in a row after the [title] widget.
  ///
  /// Typically these widgets are [IconButton]s representing common operations.
  /// For less common operations, consider using a [PopupMenuButton] as the
  /// last action.
  ///
  /// The [actions] become the trailing component of the [NavigationToolbar] built
  /// by this widget. The height of each action is constrained to be no bigger
  /// than the [toolbarHeight].
  ///
  /// To avoid having the last action covered by the debug banner, you may want
  /// to set the [MaterialApp.debugShowCheckedModeBanner] to false.
  /// {@endtemplate}
  ///
  /// {@tool snippet}
  ///
  /// ```dart
  /// Scaffold(
  ///   body: CustomScrollView(
  ///     primary: true,
  ///     slivers: <Widget>[
  ///       SliverAppBar(
  ///         title: const Text('Hello World'),
  ///         actions: <Widget>[
  ///           IconButton(
  ///             icon: const Icon(Icons.shopping_cart),
  ///             tooltip: 'Open shopping cart',
  ///             onPressed: () {
  ///               // handle the press
  ///             },
  ///           ),
  ///         ],
  ///       ),
  ///       // ...rest of body...
  ///     ],
  ///   ),
  /// )
  /// ```
  /// {@end-tool}
  final List<JsonWidgetData>? actions;

  /* AUTOGENERATED FROM [AppBar.actionsIconTheme]*/
  /// {@template flutter.material.appbar.actionsIconTheme}
  /// The color, opacity, and size to use for the icons that appear in the app
  /// bar's [actions].
  ///
  /// This property should only be used when the [actions] should be
  /// themed differently than the icon that appears in the app bar's [leading]
  /// widget.
  ///
  /// If this property is null, then [AppBarTheme.actionsIconTheme] of
  /// [ThemeData.appBarTheme] is used. If that is also null, then the value of
  /// [iconTheme] is used.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [iconTheme], which defines the appearance of all of the toolbar icons.
  final IconThemeData? actionsIconTheme;

  /* AUTOGENERATED FROM [AppBar.actionsPadding]*/
  /// {@template flutter.material.appbar.actionsPadding}
  /// The padding between the [actions] and the end of the AppBar.
  ///
  /// Defaults to zero.
  /// {@endtemplate}
  final EdgeInsetsGeometry? actionsPadding;

  /* AUTOGENERATED FROM [AppBar.animateColor]*/
  /// Whether the color should be animated.
  final bool animateColor;

  /* AUTOGENERATED FROM [AppBar.automaticallyImplyLeading]*/
  /// {@template flutter.material.appbar.automaticallyImplyLeading}
  /// Controls whether we should try to imply the leading widget if null.
  ///
  /// If true and [AppBar.leading] is null, automatically try to deduce what the leading
  /// widget should be. If false and [AppBar.leading] is null, leading space is given to [AppBar.title].
  /// If leading widget is not null, this parameter has no effect.
  /// {@endtemplate}
  final bool automaticallyImplyLeading;

  /* AUTOGENERATED FROM [AppBar.backgroundColor]*/
  /// {@template flutter.material.appbar.backgroundColor}
  /// The fill color to use for an app bar's [Material].
  ///
  /// If null, then the [AppBarTheme.backgroundColor] is used. If that value is also
  /// null:
  /// In Material v2 (i.e., when [ThemeData.useMaterial3] is false),
  /// then [AppBar] uses the overall theme's [ColorScheme.primary] if the
  /// overall theme's brightness is [Brightness.light], and [ColorScheme.surface]
  /// if the overall theme's brightness is [Brightness.dark].
  /// In Material v3 (i.e., when [ThemeData.useMaterial3] is true),
  /// then [AppBar] uses the overall theme's [ColorScheme.surface]
  ///
  /// If this color is a [WidgetStateColor] it will be resolved against
  /// [WidgetState.scrolledUnder] when the content of the app's
  /// primary scrollable overlaps the app bar.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [foregroundColor], which specifies the color for icons and text within
  ///    the app bar.
  ///  * [Theme.of], which returns the current overall Material theme as
  ///    a [ThemeData].
  ///  * [ThemeData.colorScheme], the thirteen colors that most Material widget
  ///    default colors are based on.
  ///  * [ColorScheme.brightness], which indicates if the overall [Theme]
  ///    is light or dark.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [AppBar.bottom]*/
  /// {@template flutter.material.appbar.bottom}
  /// This widget appears across the bottom of the app bar.
  ///
  /// Typically a [TabBar]. Only widgets that implement [PreferredSizeWidget] can
  /// be used at the bottom of an app bar.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [PreferredSize], which can be used to give an arbitrary widget a preferred size.
  final JsonWidgetData? bottom;

  /* AUTOGENERATED FROM [AppBar.bottomOpacity]*/
  /// {@template flutter.material.appbar.bottomOpacity}
  /// How opaque the bottom part of the app bar is.
  ///
  /// A value of 1.0 is fully opaque, and a value of 0.0 is fully transparent.
  ///
  /// Typically, this value is not changed from its default value (1.0). It is
  /// used by [SliverAppBar] to animate the opacity of the toolbar when the app
  /// bar is scrolled.
  /// {@endtemplate}
  final double bottomOpacity;

  /* AUTOGENERATED FROM [AppBar.centerTitle]*/
  /// {@template flutter.material.appbar.centerTitle}
  /// Whether the title should be centered.
  ///
  /// If this property is null, then [AppBarTheme.centerTitle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, then value is
  /// adapted to the current [TargetPlatform].
  /// {@endtemplate}
  final bool? centerTitle;

  /* AUTOGENERATED FROM [AppBar.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  final Clip? clipBehavior;

  /* AUTOGENERATED FROM [AppBar.elevation]*/
  /// {@template flutter.material.appbar.elevation}
  /// The z-coordinate at which to place this app bar relative to its parent.
  ///
  /// This property controls the size of the shadow below the app bar if
  /// [shadowColor] is not null.
  ///
  /// If [surfaceTintColor] is not null then it will apply a surface tint overlay
  /// to the background color (see [Material.surfaceTintColor] for more
  /// detail).
  ///
  /// The value must be non-negative.
  ///
  /// If this property is null, then [AppBarTheme.elevation] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the
  /// default value is 4.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [scrolledUnderElevation], which will be used when the app bar has
  ///    something scrolled underneath it.
  ///  * [shadowColor], which is the color of the shadow below the app bar.
  ///  * [surfaceTintColor], which determines the elevation overlay that will
  ///    be applied to the background of the app bar.
  ///  * [shape], which defines the shape of the app bar's [Material] and its
  ///    shadow.
  final double? elevation;

  /* AUTOGENERATED FROM [AppBar.excludeHeaderSemantics]*/
  /// {@template flutter.material.appbar.excludeHeaderSemantics}
  /// Whether the title should be wrapped with header [Semantics].
  ///
  /// Defaults to false.
  /// {@endtemplate}
  final bool excludeHeaderSemantics;

  /* AUTOGENERATED FROM [AppBar.flexibleSpace]*/
  /// {@template flutter.material.appbar.flexibleSpace}
  /// This widget is stacked behind the toolbar and the tab bar. Its height will
  /// be the same as the app bar's overall height.
  ///
  /// A flexible space isn't actually flexible unless the [AppBar]'s container
  /// changes the [AppBar]'s size. A [SliverAppBar] in a [CustomScrollView]
  /// changes the [AppBar]'s height when scrolled.
  ///
  /// Typically a [FlexibleSpaceBar]. See [FlexibleSpaceBar] for details.
  /// {@endtemplate}
  final JsonWidgetData? flexibleSpace;

  /* AUTOGENERATED FROM [AppBar.forceMaterialTransparency]*/
  /// {@template flutter.material.appbar.forceMaterialTransparency}
  /// Forces the AppBar's Material widget type to be [MaterialType.transparency]
  /// (instead of Material's default type).
  ///
  /// This will remove the visual display of [backgroundColor] and [elevation],
  /// and affect other characteristics of the AppBar's Material widget.
  ///
  /// Provided for cases where the app bar is to be transparent, and gestures
  /// must pass through the app bar to widgets beneath the app bar (i.e. with
  /// [Scaffold.extendBodyBehindAppBar] set to true).
  ///
  /// Defaults to false.
  /// {@endtemplate}
  final bool forceMaterialTransparency;

  /* AUTOGENERATED FROM [AppBar.foregroundColor]*/
  /// {@template flutter.material.appbar.foregroundColor}
  /// The default color for [Text] and [Icon]s within the app bar.
  ///
  /// If null, then [AppBarTheme.foregroundColor] is used. If that
  /// value is also null:
  /// In Material v2 (i.e., when [ThemeData.useMaterial3] is false),
  /// then [AppBar] uses the overall theme's [ColorScheme.onPrimary] if the
  /// overall theme's brightness is [Brightness.light], and [ColorScheme.onSurface]
  /// if the overall theme's brightness is [Brightness.dark].
  /// In Material v3 (i.e., when [ThemeData.useMaterial3] is true),
  /// then [AppBar] uses the overall theme's [ColorScheme.onSurface].
  ///
  /// This color is used to configure [DefaultTextStyle] that contains
  /// the toolbar's children, and the default [IconTheme] widgets that
  /// are created if [iconTheme] and [actionsIconTheme] are null.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [backgroundColor], which specifies the app bar's background color.
  ///  * [Theme.of], which returns the current overall Material theme as
  ///    a [ThemeData].
  ///  * [ThemeData.colorScheme], the thirteen colors that most Material widget
  ///    default colors are based on.
  ///  * [ColorScheme.brightness], which indicates if the overall [Theme]
  ///    is light or dark.
  final Color? foregroundColor;

  /* AUTOGENERATED FROM [AppBar.iconTheme]*/
  /// {@template flutter.material.appbar.iconTheme}
  /// The color, opacity, and size to use for toolbar icons.
  ///
  /// If this property is null, then a copy of [ThemeData.iconTheme]
  /// is used, with the [IconThemeData.color] set to the
  /// app bar's [foregroundColor].
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [actionsIconTheme], which defines the appearance of icons in
  ///    the [actions] list.
  final IconThemeData? iconTheme;

  /* AUTOGENERATED FROM [AppBar.leading]*/
  /// {@template flutter.material.appbar.leading}
  /// A widget to display before the toolbar's [title].
  ///
  /// Typically the [leading] widget is an [Icon] or an [IconButton].
  ///
  /// Becomes the leading component of the [NavigationToolbar] built
  /// by this widget. The [leading] widget's width and height are constrained to
  /// be no bigger than [leadingWidth] and [toolbarHeight] respectively.
  ///
  /// If this is null and [automaticallyImplyLeading] is set to true, the
  /// [AppBar] will imply an appropriate widget. For example, if the [AppBar] is
  /// in a [Scaffold] that also has a [Drawer], the [Scaffold] will fill this
  /// widget with an [IconButton] that opens the drawer (using [Icons.menu]). If
  /// there's no [Drawer] and the parent [Navigator] can go back, the [AppBar]
  /// will use a [BackButton] that calls [Navigator.maybePop].
  /// {@endtemplate}
  ///
  /// {@tool snippet}
  ///
  /// The following code shows how the drawer button could be manually specified
  /// instead of relying on [automaticallyImplyLeading]:
  ///
  /// ```dart
  /// AppBar(
  ///   leading: Builder(
  ///     builder: (BuildContext context) {
  ///       return IconButton(
  ///         icon: const Icon(Icons.menu),
  ///         onPressed: () { Scaffold.of(context).openDrawer(); },
  ///         tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
  ///       );
  ///     },
  ///   ),
  /// )
  /// ```
  /// {@end-tool}
  ///
  /// The [Builder] is used in this example to ensure that the `context` refers
  /// to that part of the subtree. That way this code snippet can be used even
  /// inside the very code that is creating the [Scaffold] (in which case,
  /// without the [Builder], the `context` wouldn't be able to see the
  /// [Scaffold], since it would refer to an ancestor of that widget).
  ///
  /// See also:
  ///
  ///  * [Scaffold.appBar], in which an [AppBar] is usually placed.
  ///  * [Scaffold.drawer], in which the [Drawer] is usually placed.
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [AppBar.leadingWidth]*/
  /// {@template flutter.material.appbar.leadingWidth}
  /// Defines the width of [AppBar.leading] widget.
  ///
  /// By default, the value of [AppBar.leadingWidth] is 56.0.
  /// {@endtemplate}
  final double? leadingWidth;

  /* AUTOGENERATED FROM [AppBar.notificationPredicate]*/
  /// A check that specifies which child's [ScrollNotification]s should be
  /// listened to.
  ///
  /// By default, checks whether `notification.depth == 0`. Set it to something
  /// else for more complicated layouts.
  final bool Function(ScrollNotification) notificationPredicate;

  /* AUTOGENERATED FROM [AppBar.primary]*/
  /// {@template flutter.material.appbar.primary}
  /// Whether this app bar is being displayed at the top of the screen.
  ///
  /// If true, the app bar's toolbar elements and [bottom] widget will be
  /// padded on top by the height of the system status bar. The layout
  /// of the [flexibleSpace] is not affected by the [primary] property.
  /// {@endtemplate}
  final bool primary;

  /* AUTOGENERATED FROM [AppBar.scrolledUnderElevation]*/
  /// {@template flutter.material.appbar.scrolledUnderElevation}
  /// The elevation that will be used if this app bar has something
  /// scrolled underneath it.
  ///
  /// If non-null then it [AppBarTheme.scrolledUnderElevation] of
  /// [ThemeData.appBarTheme] will be used. If that is also null then [elevation]
  /// will be used.
  ///
  /// The value must be non-negative.
  ///
  /// {@endtemplate}
  ///
  /// See also:
  ///  * [elevation], which will be used if there is no content scrolled under
  ///    the app bar.
  ///  * [shadowColor], which is the color of the shadow below the app bar.
  ///  * [surfaceTintColor], which determines the elevation overlay that will
  ///    be applied to the background of the app bar.
  ///  * [shape], which defines the shape of the app bar's [Material] and its
  ///    shadow.
  final double? scrolledUnderElevation;

  /* AUTOGENERATED FROM [AppBar.shadowColor]*/
  /// {@template flutter.material.appbar.shadowColor}
  /// The color of the shadow below the app bar.
  ///
  /// If this property is null, then [AppBarTheme.shadowColor] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the default value
  /// is fully opaque black.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [elevation], which defines the size of the shadow below the app bar.
  ///  * [shape], which defines the shape of the app bar and its shadow.
  final Color? shadowColor;

  /* AUTOGENERATED FROM [AppBar.shape]*/
  /// {@template flutter.material.appbar.shape}
  /// The shape of the app bar's [Material] as well as its shadow.
  ///
  /// If this property is null, then [AppBarTheme.shape] of
  /// [ThemeData.appBarTheme] is used. Both properties default to null.
  /// If both properties are null then the shape of the app bar's [Material]
  /// is just a simple rectangle.
  ///
  /// A shadow is only displayed if the [elevation] is greater than
  /// zero.
  /// {@endtemplate}
  ///
  /// {@tool dartpad}
  /// This sample demonstrates how to implement a custom app bar shape for the
  /// [shape] property.
  ///
  /// ** See code in examples/api/lib/material/app_bar/app_bar.4.dart **
  /// {@end-tool}
  /// See also:
  ///
  ///  * [elevation], which defines the size of the shadow below the app bar.
  ///  * [shadowColor], which is the color of the shadow below the app bar.
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [AppBar.surfaceTintColor]*/
  /// {@template flutter.material.appbar.surfaceTintColor}
  /// The color of the surface tint overlay applied to the app bar's
  /// background color to indicate elevation.
  ///
  /// If null no overlay will be applied.
  /// {@endtemplate}
  ///
  /// See also:
  ///   * [Material.surfaceTintColor], which described this feature in more detail.
  final Color? surfaceTintColor;

  /* AUTOGENERATED FROM [AppBar.systemOverlayStyle]*/
  /// {@template flutter.material.appbar.systemOverlayStyle}
  /// Specifies the style to use for the system overlays (e.g. the status bar on
  /// Android or iOS, the system navigation bar on Android).
  ///
  /// If this property is null, then [AppBarTheme.systemOverlayStyle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, an appropriate
  /// [SystemUiOverlayStyle] is calculated based on the [backgroundColor].
  ///
  /// The AppBar's descendants are built within a
  /// `AnnotatedRegion<SystemUiOverlayStyle>` widget, which causes
  /// [SystemChrome.setSystemUIOverlayStyle] to be called
  /// automatically. Apps should not enclose an AppBar with their
  /// own [AnnotatedRegion].
  /// {@endtemplate}
  /// See also:
  ///
  ///  * [AnnotatedRegion], for placing [SystemUiOverlayStyle] in the layer tree.
  ///  * [SystemChrome.setSystemUIOverlayStyle], the imperative API for setting
  ///    system overlays style.
  final SystemUiOverlayStyle? systemOverlayStyle;

  /* AUTOGENERATED FROM [AppBar.title]*/
  /// {@template flutter.material.appbar.title}
  /// The primary widget displayed in the app bar.
  ///
  /// Becomes the middle component of the [NavigationToolbar] built by this widget.
  ///
  /// Typically a [Text] widget that contains a description of the current
  /// contents of the app.
  /// {@endtemplate}
  ///
  /// The [title]'s width is constrained to fit within the remaining space
  /// between the toolbar's [leading] and [actions] widgets. Its height is
  /// _not_ constrained. The [title] is vertically centered and clipped to fit
  /// within the toolbar, whose height is [toolbarHeight]. Typically this
  /// isn't noticeable because a simple [Text] [title] will fit within the
  /// toolbar by default. On the other hand, it is noticeable when a
  /// widget with an intrinsic height that is greater than [toolbarHeight]
  /// is used as the [title]. For example, when the height of an Image used
  /// as the [title] exceeds [toolbarHeight], it will be centered and
  /// clipped (top and bottom), which may be undesirable. In cases like this
  /// the height of the [title] widget can be constrained. For example:
  ///
  /// ```dart
  /// MaterialApp(
  ///   home: Scaffold(
  ///     appBar: AppBar(
  ///       title: SizedBox(
  ///         height: _myToolbarHeight,
  ///         child: Image.asset(_logoAsset),
  ///       ),
  ///       toolbarHeight: _myToolbarHeight,
  ///     ),
  ///   ),
  /// )
  /// ```
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [AppBar.titleSpacing]*/
  /// {@template flutter.material.appbar.titleSpacing}
  /// The spacing around [title] content on the horizontal axis. This spacing is
  /// applied even if there is no [leading] content or [actions]. If you want
  /// [title] to take all the space available, set this value to 0.0.
  ///
  /// If this property is null, then [AppBarTheme.titleSpacing] of
  /// [ThemeData.appBarTheme] is used. If that is also null, then the
  /// default value is [NavigationToolbar.kMiddleSpacing].
  /// {@endtemplate}
  final double? titleSpacing;

  /* AUTOGENERATED FROM [AppBar.titleTextStyle]*/
  /// {@template flutter.material.appbar.titleTextStyle}
  /// The default text style for the AppBar's [title] widget.
  ///
  /// If this property is null, then [AppBarTheme.titleTextStyle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the default
  /// value is a copy of the overall theme's [TextTheme.titleLarge]
  /// [TextStyle], with color set to the app bar's [foregroundColor].
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [toolbarTextStyle], which is the default text style for the AppBar's
  ///    [title], [leading], and [actions] widgets, also known as the
  ///    AppBar's "toolbar".
  ///  * [DefaultTextStyle], which overrides the default text style for all of the
  ///    widgets in a subtree.
  final TextStyle? titleTextStyle;

  /* AUTOGENERATED FROM [AppBar.toolbarHeight]*/
  /// {@template flutter.material.appbar.toolbarHeight}
  /// Defines the height of the toolbar component of an [AppBar].
  ///
  /// By default, the value of [toolbarHeight] is [kToolbarHeight].
  /// {@endtemplate}
  final double? toolbarHeight;

  /* AUTOGENERATED FROM [AppBar.toolbarOpacity]*/
  /// {@template flutter.material.appbar.toolbarOpacity}
  /// How opaque the toolbar part of the app bar is.
  ///
  /// A value of 1.0 is fully opaque, and a value of 0.0 is fully transparent.
  ///
  /// Typically, this value is not changed from its default value (1.0). It is
  /// used by [SliverAppBar] to animate the opacity of the toolbar when the app
  /// bar is scrolled.
  /// {@endtemplate}
  final double toolbarOpacity;

  /* AUTOGENERATED FROM [AppBar.toolbarTextStyle]*/
  /// {@template flutter.material.appbar.toolbarTextStyle}
  /// The default text style for the AppBar's [leading], and
  /// [actions] widgets, but not its [title].
  ///
  /// If this property is null, then [AppBarTheme.toolbarTextStyle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the default
  /// value is a copy of the overall theme's [TextTheme.bodyMedium]
  /// [TextStyle], with color set to the app bar's [foregroundColor].
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [titleTextStyle], which overrides the default text style for the [title].
  ///  * [DefaultTextStyle], which overrides the default text style for all of the
  ///    widgets in a subtree.
  final TextStyle? toolbarTextStyle;

  /* AUTOGENERATED FROM [AppBar.useDefaultSemanticsOrder]*/
  /// {@template flutter.material.appbar.useDefaultSemanticsOrder}
  /// Whether to use the default semantic ordering for the app bar's children for
  /// accessibility traversal order.
  ///
  /// If this is set to true, the app bar will use the default semantic ordering,
  /// which places the flexible space after the main content in the semantics tree.
  /// This affects how screen readers and other assistive technologies navigate the app bar's content.
  ///
  /// Set this to false if you want to customize semantics traversal order in the app bar.
  /// You can then assign [SemanticsSortKey]s to app bar's children to control the order.
  ///
  /// Defaults to true.
  ///
  /// See also:
  ///  * [SemanticsSortKey], which are keys used to define the accessibility traversal order.
  /// {@endtemplate}
  final bool useDefaultSemanticsOrder;
}

/* AUTOGENERATED FROM [AppBar]*/
/// Creates a Material Design app bar.
///
/// If [elevation] is specified, it must be non-negative.
///
/// Typically used in the [Scaffold.appBar] property.
class JsonAppBarBuilderModel extends JsonWidgetBuilderModel {
  const JsonAppBarBuilderModel(
    super.args, {
    this.actions,
    this.actionsIconTheme,
    this.actionsPadding,
    this.animateColor = false,
    this.automaticallyImplyLeading = true,
    this.backgroundColor,
    this.bottom,
    this.bottomOpacity = 1.0,
    this.centerTitle,
    this.clipBehavior,
    this.elevation,
    this.excludeHeaderSemantics = false,
    this.flexibleSpace,
    this.forceMaterialTransparency = false,
    this.foregroundColor,
    this.iconTheme,
    this.leading,
    this.leadingWidth,
    this.notificationPredicate = defaultScrollNotificationPredicate,
    this.primary = true,
    this.scrolledUnderElevation,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.systemOverlayStyle,
    this.title,
    this.titleSpacing,
    this.titleTextStyle,
    this.toolbarHeight,
    this.toolbarOpacity = 1.0,
    this.toolbarTextStyle,
    this.useDefaultSemanticsOrder = true,
  });

  /* AUTOGENERATED FROM [AppBar.actions]*/
  /// {@template flutter.material.appbar.actions}
  /// A list of Widgets to display in a row after the [title] widget.
  ///
  /// Typically these widgets are [IconButton]s representing common operations.
  /// For less common operations, consider using a [PopupMenuButton] as the
  /// last action.
  ///
  /// The [actions] become the trailing component of the [NavigationToolbar] built
  /// by this widget. The height of each action is constrained to be no bigger
  /// than the [toolbarHeight].
  ///
  /// To avoid having the last action covered by the debug banner, you may want
  /// to set the [MaterialApp.debugShowCheckedModeBanner] to false.
  /// {@endtemplate}
  ///
  /// {@tool snippet}
  ///
  /// ```dart
  /// Scaffold(
  ///   body: CustomScrollView(
  ///     primary: true,
  ///     slivers: <Widget>[
  ///       SliverAppBar(
  ///         title: const Text('Hello World'),
  ///         actions: <Widget>[
  ///           IconButton(
  ///             icon: const Icon(Icons.shopping_cart),
  ///             tooltip: 'Open shopping cart',
  ///             onPressed: () {
  ///               // handle the press
  ///             },
  ///           ),
  ///         ],
  ///       ),
  ///       // ...rest of body...
  ///     ],
  ///   ),
  /// )
  /// ```
  /// {@end-tool}
  final List<JsonWidgetData>? actions;

  /* AUTOGENERATED FROM [AppBar.actionsIconTheme]*/
  /// {@template flutter.material.appbar.actionsIconTheme}
  /// The color, opacity, and size to use for the icons that appear in the app
  /// bar's [actions].
  ///
  /// This property should only be used when the [actions] should be
  /// themed differently than the icon that appears in the app bar's [leading]
  /// widget.
  ///
  /// If this property is null, then [AppBarTheme.actionsIconTheme] of
  /// [ThemeData.appBarTheme] is used. If that is also null, then the value of
  /// [iconTheme] is used.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [iconTheme], which defines the appearance of all of the toolbar icons.
  final IconThemeData? actionsIconTheme;

  /* AUTOGENERATED FROM [AppBar.actionsPadding]*/
  /// {@template flutter.material.appbar.actionsPadding}
  /// The padding between the [actions] and the end of the AppBar.
  ///
  /// Defaults to zero.
  /// {@endtemplate}
  final EdgeInsetsGeometry? actionsPadding;

  /* AUTOGENERATED FROM [AppBar.animateColor]*/
  /// Whether the color should be animated.
  final bool animateColor;

  /* AUTOGENERATED FROM [AppBar.automaticallyImplyLeading]*/
  /// {@template flutter.material.appbar.automaticallyImplyLeading}
  /// Controls whether we should try to imply the leading widget if null.
  ///
  /// If true and [AppBar.leading] is null, automatically try to deduce what the leading
  /// widget should be. If false and [AppBar.leading] is null, leading space is given to [AppBar.title].
  /// If leading widget is not null, this parameter has no effect.
  /// {@endtemplate}
  final bool automaticallyImplyLeading;

  /* AUTOGENERATED FROM [AppBar.backgroundColor]*/
  /// {@template flutter.material.appbar.backgroundColor}
  /// The fill color to use for an app bar's [Material].
  ///
  /// If null, then the [AppBarTheme.backgroundColor] is used. If that value is also
  /// null:
  /// In Material v2 (i.e., when [ThemeData.useMaterial3] is false),
  /// then [AppBar] uses the overall theme's [ColorScheme.primary] if the
  /// overall theme's brightness is [Brightness.light], and [ColorScheme.surface]
  /// if the overall theme's brightness is [Brightness.dark].
  /// In Material v3 (i.e., when [ThemeData.useMaterial3] is true),
  /// then [AppBar] uses the overall theme's [ColorScheme.surface]
  ///
  /// If this color is a [WidgetStateColor] it will be resolved against
  /// [WidgetState.scrolledUnder] when the content of the app's
  /// primary scrollable overlaps the app bar.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [foregroundColor], which specifies the color for icons and text within
  ///    the app bar.
  ///  * [Theme.of], which returns the current overall Material theme as
  ///    a [ThemeData].
  ///  * [ThemeData.colorScheme], the thirteen colors that most Material widget
  ///    default colors are based on.
  ///  * [ColorScheme.brightness], which indicates if the overall [Theme]
  ///    is light or dark.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [AppBar.bottom]*/
  /// {@template flutter.material.appbar.bottom}
  /// This widget appears across the bottom of the app bar.
  ///
  /// Typically a [TabBar]. Only widgets that implement [PreferredSizeWidget] can
  /// be used at the bottom of an app bar.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [PreferredSize], which can be used to give an arbitrary widget a preferred size.
  final JsonWidgetData? bottom;

  /* AUTOGENERATED FROM [AppBar.bottomOpacity]*/
  /// {@template flutter.material.appbar.bottomOpacity}
  /// How opaque the bottom part of the app bar is.
  ///
  /// A value of 1.0 is fully opaque, and a value of 0.0 is fully transparent.
  ///
  /// Typically, this value is not changed from its default value (1.0). It is
  /// used by [SliverAppBar] to animate the opacity of the toolbar when the app
  /// bar is scrolled.
  /// {@endtemplate}
  final double bottomOpacity;

  /* AUTOGENERATED FROM [AppBar.centerTitle]*/
  /// {@template flutter.material.appbar.centerTitle}
  /// Whether the title should be centered.
  ///
  /// If this property is null, then [AppBarTheme.centerTitle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, then value is
  /// adapted to the current [TargetPlatform].
  /// {@endtemplate}
  final bool? centerTitle;

  /* AUTOGENERATED FROM [AppBar.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  final Clip? clipBehavior;

  /* AUTOGENERATED FROM [AppBar.elevation]*/
  /// {@template flutter.material.appbar.elevation}
  /// The z-coordinate at which to place this app bar relative to its parent.
  ///
  /// This property controls the size of the shadow below the app bar if
  /// [shadowColor] is not null.
  ///
  /// If [surfaceTintColor] is not null then it will apply a surface tint overlay
  /// to the background color (see [Material.surfaceTintColor] for more
  /// detail).
  ///
  /// The value must be non-negative.
  ///
  /// If this property is null, then [AppBarTheme.elevation] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the
  /// default value is 4.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [scrolledUnderElevation], which will be used when the app bar has
  ///    something scrolled underneath it.
  ///  * [shadowColor], which is the color of the shadow below the app bar.
  ///  * [surfaceTintColor], which determines the elevation overlay that will
  ///    be applied to the background of the app bar.
  ///  * [shape], which defines the shape of the app bar's [Material] and its
  ///    shadow.
  final double? elevation;

  /* AUTOGENERATED FROM [AppBar.excludeHeaderSemantics]*/
  /// {@template flutter.material.appbar.excludeHeaderSemantics}
  /// Whether the title should be wrapped with header [Semantics].
  ///
  /// Defaults to false.
  /// {@endtemplate}
  final bool excludeHeaderSemantics;

  /* AUTOGENERATED FROM [AppBar.flexibleSpace]*/
  /// {@template flutter.material.appbar.flexibleSpace}
  /// This widget is stacked behind the toolbar and the tab bar. Its height will
  /// be the same as the app bar's overall height.
  ///
  /// A flexible space isn't actually flexible unless the [AppBar]'s container
  /// changes the [AppBar]'s size. A [SliverAppBar] in a [CustomScrollView]
  /// changes the [AppBar]'s height when scrolled.
  ///
  /// Typically a [FlexibleSpaceBar]. See [FlexibleSpaceBar] for details.
  /// {@endtemplate}
  final JsonWidgetData? flexibleSpace;

  /* AUTOGENERATED FROM [AppBar.forceMaterialTransparency]*/
  /// {@template flutter.material.appbar.forceMaterialTransparency}
  /// Forces the AppBar's Material widget type to be [MaterialType.transparency]
  /// (instead of Material's default type).
  ///
  /// This will remove the visual display of [backgroundColor] and [elevation],
  /// and affect other characteristics of the AppBar's Material widget.
  ///
  /// Provided for cases where the app bar is to be transparent, and gestures
  /// must pass through the app bar to widgets beneath the app bar (i.e. with
  /// [Scaffold.extendBodyBehindAppBar] set to true).
  ///
  /// Defaults to false.
  /// {@endtemplate}
  final bool forceMaterialTransparency;

  /* AUTOGENERATED FROM [AppBar.foregroundColor]*/
  /// {@template flutter.material.appbar.foregroundColor}
  /// The default color for [Text] and [Icon]s within the app bar.
  ///
  /// If null, then [AppBarTheme.foregroundColor] is used. If that
  /// value is also null:
  /// In Material v2 (i.e., when [ThemeData.useMaterial3] is false),
  /// then [AppBar] uses the overall theme's [ColorScheme.onPrimary] if the
  /// overall theme's brightness is [Brightness.light], and [ColorScheme.onSurface]
  /// if the overall theme's brightness is [Brightness.dark].
  /// In Material v3 (i.e., when [ThemeData.useMaterial3] is true),
  /// then [AppBar] uses the overall theme's [ColorScheme.onSurface].
  ///
  /// This color is used to configure [DefaultTextStyle] that contains
  /// the toolbar's children, and the default [IconTheme] widgets that
  /// are created if [iconTheme] and [actionsIconTheme] are null.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [backgroundColor], which specifies the app bar's background color.
  ///  * [Theme.of], which returns the current overall Material theme as
  ///    a [ThemeData].
  ///  * [ThemeData.colorScheme], the thirteen colors that most Material widget
  ///    default colors are based on.
  ///  * [ColorScheme.brightness], which indicates if the overall [Theme]
  ///    is light or dark.
  final Color? foregroundColor;

  /* AUTOGENERATED FROM [AppBar.iconTheme]*/
  /// {@template flutter.material.appbar.iconTheme}
  /// The color, opacity, and size to use for toolbar icons.
  ///
  /// If this property is null, then a copy of [ThemeData.iconTheme]
  /// is used, with the [IconThemeData.color] set to the
  /// app bar's [foregroundColor].
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [actionsIconTheme], which defines the appearance of icons in
  ///    the [actions] list.
  final IconThemeData? iconTheme;

  /* AUTOGENERATED FROM [AppBar.leading]*/
  /// {@template flutter.material.appbar.leading}
  /// A widget to display before the toolbar's [title].
  ///
  /// Typically the [leading] widget is an [Icon] or an [IconButton].
  ///
  /// Becomes the leading component of the [NavigationToolbar] built
  /// by this widget. The [leading] widget's width and height are constrained to
  /// be no bigger than [leadingWidth] and [toolbarHeight] respectively.
  ///
  /// If this is null and [automaticallyImplyLeading] is set to true, the
  /// [AppBar] will imply an appropriate widget. For example, if the [AppBar] is
  /// in a [Scaffold] that also has a [Drawer], the [Scaffold] will fill this
  /// widget with an [IconButton] that opens the drawer (using [Icons.menu]). If
  /// there's no [Drawer] and the parent [Navigator] can go back, the [AppBar]
  /// will use a [BackButton] that calls [Navigator.maybePop].
  /// {@endtemplate}
  ///
  /// {@tool snippet}
  ///
  /// The following code shows how the drawer button could be manually specified
  /// instead of relying on [automaticallyImplyLeading]:
  ///
  /// ```dart
  /// AppBar(
  ///   leading: Builder(
  ///     builder: (BuildContext context) {
  ///       return IconButton(
  ///         icon: const Icon(Icons.menu),
  ///         onPressed: () { Scaffold.of(context).openDrawer(); },
  ///         tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
  ///       );
  ///     },
  ///   ),
  /// )
  /// ```
  /// {@end-tool}
  ///
  /// The [Builder] is used in this example to ensure that the `context` refers
  /// to that part of the subtree. That way this code snippet can be used even
  /// inside the very code that is creating the [Scaffold] (in which case,
  /// without the [Builder], the `context` wouldn't be able to see the
  /// [Scaffold], since it would refer to an ancestor of that widget).
  ///
  /// See also:
  ///
  ///  * [Scaffold.appBar], in which an [AppBar] is usually placed.
  ///  * [Scaffold.drawer], in which the [Drawer] is usually placed.
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [AppBar.leadingWidth]*/
  /// {@template flutter.material.appbar.leadingWidth}
  /// Defines the width of [AppBar.leading] widget.
  ///
  /// By default, the value of [AppBar.leadingWidth] is 56.0.
  /// {@endtemplate}
  final double? leadingWidth;

  /* AUTOGENERATED FROM [AppBar.notificationPredicate]*/
  /// A check that specifies which child's [ScrollNotification]s should be
  /// listened to.
  ///
  /// By default, checks whether `notification.depth == 0`. Set it to something
  /// else for more complicated layouts.
  final bool Function(ScrollNotification) notificationPredicate;

  /* AUTOGENERATED FROM [AppBar.primary]*/
  /// {@template flutter.material.appbar.primary}
  /// Whether this app bar is being displayed at the top of the screen.
  ///
  /// If true, the app bar's toolbar elements and [bottom] widget will be
  /// padded on top by the height of the system status bar. The layout
  /// of the [flexibleSpace] is not affected by the [primary] property.
  /// {@endtemplate}
  final bool primary;

  /* AUTOGENERATED FROM [AppBar.scrolledUnderElevation]*/
  /// {@template flutter.material.appbar.scrolledUnderElevation}
  /// The elevation that will be used if this app bar has something
  /// scrolled underneath it.
  ///
  /// If non-null then it [AppBarTheme.scrolledUnderElevation] of
  /// [ThemeData.appBarTheme] will be used. If that is also null then [elevation]
  /// will be used.
  ///
  /// The value must be non-negative.
  ///
  /// {@endtemplate}
  ///
  /// See also:
  ///  * [elevation], which will be used if there is no content scrolled under
  ///    the app bar.
  ///  * [shadowColor], which is the color of the shadow below the app bar.
  ///  * [surfaceTintColor], which determines the elevation overlay that will
  ///    be applied to the background of the app bar.
  ///  * [shape], which defines the shape of the app bar's [Material] and its
  ///    shadow.
  final double? scrolledUnderElevation;

  /* AUTOGENERATED FROM [AppBar.shadowColor]*/
  /// {@template flutter.material.appbar.shadowColor}
  /// The color of the shadow below the app bar.
  ///
  /// If this property is null, then [AppBarTheme.shadowColor] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the default value
  /// is fully opaque black.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [elevation], which defines the size of the shadow below the app bar.
  ///  * [shape], which defines the shape of the app bar and its shadow.
  final Color? shadowColor;

  /* AUTOGENERATED FROM [AppBar.shape]*/
  /// {@template flutter.material.appbar.shape}
  /// The shape of the app bar's [Material] as well as its shadow.
  ///
  /// If this property is null, then [AppBarTheme.shape] of
  /// [ThemeData.appBarTheme] is used. Both properties default to null.
  /// If both properties are null then the shape of the app bar's [Material]
  /// is just a simple rectangle.
  ///
  /// A shadow is only displayed if the [elevation] is greater than
  /// zero.
  /// {@endtemplate}
  ///
  /// {@tool dartpad}
  /// This sample demonstrates how to implement a custom app bar shape for the
  /// [shape] property.
  ///
  /// ** See code in examples/api/lib/material/app_bar/app_bar.4.dart **
  /// {@end-tool}
  /// See also:
  ///
  ///  * [elevation], which defines the size of the shadow below the app bar.
  ///  * [shadowColor], which is the color of the shadow below the app bar.
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [AppBar.surfaceTintColor]*/
  /// {@template flutter.material.appbar.surfaceTintColor}
  /// The color of the surface tint overlay applied to the app bar's
  /// background color to indicate elevation.
  ///
  /// If null no overlay will be applied.
  /// {@endtemplate}
  ///
  /// See also:
  ///   * [Material.surfaceTintColor], which described this feature in more detail.
  final Color? surfaceTintColor;

  /* AUTOGENERATED FROM [AppBar.systemOverlayStyle]*/
  /// {@template flutter.material.appbar.systemOverlayStyle}
  /// Specifies the style to use for the system overlays (e.g. the status bar on
  /// Android or iOS, the system navigation bar on Android).
  ///
  /// If this property is null, then [AppBarTheme.systemOverlayStyle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, an appropriate
  /// [SystemUiOverlayStyle] is calculated based on the [backgroundColor].
  ///
  /// The AppBar's descendants are built within a
  /// `AnnotatedRegion<SystemUiOverlayStyle>` widget, which causes
  /// [SystemChrome.setSystemUIOverlayStyle] to be called
  /// automatically. Apps should not enclose an AppBar with their
  /// own [AnnotatedRegion].
  /// {@endtemplate}
  /// See also:
  ///
  ///  * [AnnotatedRegion], for placing [SystemUiOverlayStyle] in the layer tree.
  ///  * [SystemChrome.setSystemUIOverlayStyle], the imperative API for setting
  ///    system overlays style.
  final SystemUiOverlayStyle? systemOverlayStyle;

  /* AUTOGENERATED FROM [AppBar.title]*/
  /// {@template flutter.material.appbar.title}
  /// The primary widget displayed in the app bar.
  ///
  /// Becomes the middle component of the [NavigationToolbar] built by this widget.
  ///
  /// Typically a [Text] widget that contains a description of the current
  /// contents of the app.
  /// {@endtemplate}
  ///
  /// The [title]'s width is constrained to fit within the remaining space
  /// between the toolbar's [leading] and [actions] widgets. Its height is
  /// _not_ constrained. The [title] is vertically centered and clipped to fit
  /// within the toolbar, whose height is [toolbarHeight]. Typically this
  /// isn't noticeable because a simple [Text] [title] will fit within the
  /// toolbar by default. On the other hand, it is noticeable when a
  /// widget with an intrinsic height that is greater than [toolbarHeight]
  /// is used as the [title]. For example, when the height of an Image used
  /// as the [title] exceeds [toolbarHeight], it will be centered and
  /// clipped (top and bottom), which may be undesirable. In cases like this
  /// the height of the [title] widget can be constrained. For example:
  ///
  /// ```dart
  /// MaterialApp(
  ///   home: Scaffold(
  ///     appBar: AppBar(
  ///       title: SizedBox(
  ///         height: _myToolbarHeight,
  ///         child: Image.asset(_logoAsset),
  ///       ),
  ///       toolbarHeight: _myToolbarHeight,
  ///     ),
  ///   ),
  /// )
  /// ```
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [AppBar.titleSpacing]*/
  /// {@template flutter.material.appbar.titleSpacing}
  /// The spacing around [title] content on the horizontal axis. This spacing is
  /// applied even if there is no [leading] content or [actions]. If you want
  /// [title] to take all the space available, set this value to 0.0.
  ///
  /// If this property is null, then [AppBarTheme.titleSpacing] of
  /// [ThemeData.appBarTheme] is used. If that is also null, then the
  /// default value is [NavigationToolbar.kMiddleSpacing].
  /// {@endtemplate}
  final double? titleSpacing;

  /* AUTOGENERATED FROM [AppBar.titleTextStyle]*/
  /// {@template flutter.material.appbar.titleTextStyle}
  /// The default text style for the AppBar's [title] widget.
  ///
  /// If this property is null, then [AppBarTheme.titleTextStyle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the default
  /// value is a copy of the overall theme's [TextTheme.titleLarge]
  /// [TextStyle], with color set to the app bar's [foregroundColor].
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [toolbarTextStyle], which is the default text style for the AppBar's
  ///    [title], [leading], and [actions] widgets, also known as the
  ///    AppBar's "toolbar".
  ///  * [DefaultTextStyle], which overrides the default text style for all of the
  ///    widgets in a subtree.
  final TextStyle? titleTextStyle;

  /* AUTOGENERATED FROM [AppBar.toolbarHeight]*/
  /// {@template flutter.material.appbar.toolbarHeight}
  /// Defines the height of the toolbar component of an [AppBar].
  ///
  /// By default, the value of [toolbarHeight] is [kToolbarHeight].
  /// {@endtemplate}
  final double? toolbarHeight;

  /* AUTOGENERATED FROM [AppBar.toolbarOpacity]*/
  /// {@template flutter.material.appbar.toolbarOpacity}
  /// How opaque the toolbar part of the app bar is.
  ///
  /// A value of 1.0 is fully opaque, and a value of 0.0 is fully transparent.
  ///
  /// Typically, this value is not changed from its default value (1.0). It is
  /// used by [SliverAppBar] to animate the opacity of the toolbar when the app
  /// bar is scrolled.
  /// {@endtemplate}
  final double toolbarOpacity;

  /* AUTOGENERATED FROM [AppBar.toolbarTextStyle]*/
  /// {@template flutter.material.appbar.toolbarTextStyle}
  /// The default text style for the AppBar's [leading], and
  /// [actions] widgets, but not its [title].
  ///
  /// If this property is null, then [AppBarTheme.toolbarTextStyle] of
  /// [ThemeData.appBarTheme] is used. If that is also null, the default
  /// value is a copy of the overall theme's [TextTheme.bodyMedium]
  /// [TextStyle], with color set to the app bar's [foregroundColor].
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [titleTextStyle], which overrides the default text style for the [title].
  ///  * [DefaultTextStyle], which overrides the default text style for all of the
  ///    widgets in a subtree.
  final TextStyle? toolbarTextStyle;

  /* AUTOGENERATED FROM [AppBar.useDefaultSemanticsOrder]*/
  /// {@template flutter.material.appbar.useDefaultSemanticsOrder}
  /// Whether to use the default semantic ordering for the app bar's children for
  /// accessibility traversal order.
  ///
  /// If this is set to true, the app bar will use the default semantic ordering,
  /// which places the flexible space after the main content in the semantics tree.
  /// This affects how screen readers and other assistive technologies navigate the app bar's content.
  ///
  /// Set this to false if you want to customize semantics traversal order in the app bar.
  /// You can then assign [SemanticsSortKey]s to app bar's children to control the order.
  ///
  /// Defaults to true.
  ///
  /// See also:
  ///  * [SemanticsSortKey], which are keys used to define the accessibility traversal order.
  /// {@endtemplate}
  final bool useDefaultSemanticsOrder;

  static JsonAppBarBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonAppBarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonAppBarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonAppBarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonAppBarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonAppBarBuilderModel(
          args,
          actions: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['actions'],
              registry: registry,
            );

            return parsed;
          }(),
          actionsIconTheme: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconThemeData(
              map['actionsIconTheme'],
              validate: false,
            );

            return parsed;
          }(),
          actionsPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['actionsPadding'],
              validate: false,
            );

            return parsed;
          }(),
          animateColor: JsonClass.parseBool(
            map['animateColor'],
            whenNull: false,
          ),
          automaticallyImplyLeading: JsonClass.parseBool(
            map['automaticallyImplyLeading'],
            whenNull: true,
          ),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          bottom: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['bottom'],
              registry: registry,
            );

            return parsed;
          }(),
          bottomOpacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['bottomOpacity']);

            parsed ??= 1.0;

            return parsed;
          }(),
          centerTitle: JsonClass.maybeParseBool(map['centerTitle']),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          excludeHeaderSemantics: JsonClass.parseBool(
            map['excludeHeaderSemantics'],
            whenNull: false,
          ),
          flexibleSpace: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['flexibleSpace'],
              registry: registry,
            );

            return parsed;
          }(),
          forceMaterialTransparency: JsonClass.parseBool(
            map['forceMaterialTransparency'],
            whenNull: false,
          ),
          foregroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['foregroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          iconTheme: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconThemeData(
              map['iconTheme'],
              validate: false,
            );

            return parsed;
          }(),
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
            );

            return parsed;
          }(),
          leadingWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['leadingWidth']);

            return parsed;
          }(),
          notificationPredicate:
              map['notificationPredicate'] ??
              defaultScrollNotificationPredicate,
          primary: JsonClass.parseBool(map['primary'], whenNull: true),
          scrolledUnderElevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['scrolledUnderElevation'],
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
          systemOverlayStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeSystemUiOverlayStyle(
              map['systemOverlayStyle'],
              validate: false,
            );

            return parsed;
          }(),
          title: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['title'],
              registry: registry,
            );

            return parsed;
          }(),
          titleSpacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['titleSpacing']);

            return parsed;
          }(),
          titleTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['titleTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          toolbarHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['toolbarHeight']);

            return parsed;
          }(),
          toolbarOpacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['toolbarOpacity']);

            parsed ??= 1.0;

            return parsed;
          }(),
          toolbarTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['toolbarTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          useDefaultSemanticsOrder: JsonClass.parseBool(
            map['useDefaultSemanticsOrder'],
            whenNull: true,
          ),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'actions': JsonClass.maybeToJsonList(actions),
      'actionsIconTheme': ThemeEncoder.instance.encodeIconThemeData(
        actionsIconTheme,
      ),
      'actionsPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        actionsPadding,
      ),
      'animateColor': false == animateColor ? null : animateColor,
      'automaticallyImplyLeading': true == automaticallyImplyLeading
          ? null
          : automaticallyImplyLeading,
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'bottom': bottom?.toJson(),
      'bottomOpacity': 1.0 == bottomOpacity ? null : bottomOpacity,
      'centerTitle': centerTitle,
      'clipBehavior': ThemeEncoder.instance.encodeClip(clipBehavior),
      'elevation': elevation,
      'excludeHeaderSemantics': false == excludeHeaderSemantics
          ? null
          : excludeHeaderSemantics,
      'flexibleSpace': flexibleSpace?.toJson(),
      'forceMaterialTransparency': false == forceMaterialTransparency
          ? null
          : forceMaterialTransparency,
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'iconTheme': ThemeEncoder.instance.encodeIconThemeData(iconTheme),
      'leading': leading?.toJson(),
      'leadingWidth': leadingWidth,
      'notificationPredicate':
          defaultScrollNotificationPredicate == notificationPredicate
          ? null
          : notificationPredicate,
      'primary': true == primary ? null : primary,
      'scrolledUnderElevation': scrolledUnderElevation,
      'shadowColor': ThemeEncoder.instance.encodeColor(shadowColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'surfaceTintColor': ThemeEncoder.instance.encodeColor(surfaceTintColor),
      'systemOverlayStyle': ThemeEncoder.instance.encodeSystemUiOverlayStyle(
        systemOverlayStyle,
      ),
      'title': title?.toJson(),
      'titleSpacing': titleSpacing,
      'titleTextStyle': ThemeEncoder.instance.encodeTextStyle(titleTextStyle),
      'toolbarHeight': toolbarHeight,
      'toolbarOpacity': 1.0 == toolbarOpacity ? null : toolbarOpacity,
      'toolbarTextStyle': ThemeEncoder.instance.encodeTextStyle(
        toolbarTextStyle,
      ),
      'useDefaultSemanticsOrder': true == useDefaultSemanticsOrder
          ? null
          : useDefaultSemanticsOrder,

      ...args,
    });
  }
}

class AppBarSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/app_bar.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'AppBar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'actions': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
      'actionsIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'actionsPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'animateColor': SchemaHelper.boolSchema,
      'automaticallyImplyLeading': SchemaHelper.boolSchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'bottom': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'bottomOpacity': SchemaHelper.numberSchema,
      'centerTitle': SchemaHelper.boolSchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'excludeHeaderSemantics': SchemaHelper.boolSchema,
      'flexibleSpace': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'forceMaterialTransparency': SchemaHelper.boolSchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'leadingWidth': SchemaHelper.numberSchema,
      'notificationPredicate': SchemaHelper.anySchema,
      'primary': SchemaHelper.boolSchema,
      'scrolledUnderElevation': SchemaHelper.numberSchema,
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'systemOverlayStyle': SchemaHelper.objectSchema(
        SystemUiOverlayStyleSchema.id,
      ),
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'titleSpacing': SchemaHelper.numberSchema,
      'titleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'toolbarHeight': SchemaHelper.numberSchema,
      'toolbarOpacity': SchemaHelper.numberSchema,
      'toolbarTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'useDefaultSemanticsOrder': SchemaHelper.boolSchema,
    },
  };
}
