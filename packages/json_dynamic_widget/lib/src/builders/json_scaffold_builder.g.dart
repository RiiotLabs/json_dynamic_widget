// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_scaffold_builder.dart';

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

class JsonScaffoldBuilder extends _JsonScaffoldBuilder {
  const JsonScaffoldBuilder({required super.args});

  static const kType = 'scaffold';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonScaffoldBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonScaffoldBuilder(args: map);

  @override
  JsonScaffoldBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonScaffoldBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Scaffold buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return Scaffold(
      appBar:
          model.appBar?.build(childBuilder: childBuilder, context: context)
              as PreferredSizeWidget?,
      backgroundColor: model.backgroundColor,
      body: model.body?.build(childBuilder: childBuilder, context: context),
      bottomNavigationBar: model.bottomNavigationBar?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      bottomSheet: model.bottomSheet?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      bottomSheetScrimBuilder: model.bottomSheetScrimBuilder,
      drawer: model.drawer?.build(childBuilder: childBuilder, context: context),
      drawerBarrierDismissible: model.drawerBarrierDismissible,
      drawerDragStartBehavior: model.drawerDragStartBehavior,
      drawerEdgeDragWidth: model.drawerEdgeDragWidth,
      drawerEnableOpenDragGesture: model.drawerEnableOpenDragGesture,
      drawerScrimColor: model.drawerScrimColor,
      endDrawer: model.endDrawer?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      endDrawerEnableOpenDragGesture: model.endDrawerEnableOpenDragGesture,
      extendBody: model.extendBody,
      extendBodyBehindAppBar: model.extendBodyBehindAppBar,
      floatingActionButton: model.floatingActionButton?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      floatingActionButtonAnimator: model.floatingActionButtonAnimator,
      floatingActionButtonLocation: model.floatingActionButtonLocation,
      key: key,
      onDrawerChanged: model.onDrawerChanged,
      onEndDrawerChanged: model.onEndDrawerChanged,
      persistentFooterAlignment: model.persistentFooterAlignment,
      persistentFooterButtons: model.persistentFooterButtons == null
          ? null
          : [
              for (var d in model.persistentFooterButtons!)
                d.build(childBuilder: childBuilder, context: context),
            ],
      persistentFooterDecoration: model.persistentFooterDecoration,
      primary: model.primary,
      resizeToAvoidBottomInset: model.resizeToAvoidBottomInset,
      restorationId: model.restorationId,
    );
  }
}

class JsonScaffold extends JsonWidgetData {
  JsonScaffold({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.appBar,
    this.backgroundColor,
    this.body,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.bottomSheetScrimBuilder = _defaultBottomSheetScrimBuilder,
    this.drawer,
    this.drawerBarrierDismissible = true,
    this.drawerDragStartBehavior = DragStartBehavior.start,
    this.drawerEdgeDragWidth,
    this.drawerEnableOpenDragGesture = true,
    this.drawerScrimColor,
    this.endDrawer,
    this.endDrawerEnableOpenDragGesture = true,
    this.extendBody = false,
    this.extendBodyBehindAppBar = false,
    this.floatingActionButton,
    this.floatingActionButtonAnimator,
    this.floatingActionButtonLocation,
    this.onDrawerChanged,
    this.onEndDrawerChanged,
    this.persistentFooterAlignment = AlignmentDirectional.centerEnd,
    this.persistentFooterButtons,
    this.persistentFooterDecoration,
    this.primary = true,
    this.resizeToAvoidBottomInset,
    this.restorationId,
  }) : super(
         jsonWidgetArgs: JsonScaffoldBuilderModel.fromDynamic(
           {
             'appBar': appBar,
             'backgroundColor': backgroundColor,
             'body': body,
             'bottomNavigationBar': bottomNavigationBar,
             'bottomSheet': bottomSheet,
             'bottomSheetScrimBuilder': bottomSheetScrimBuilder,
             'drawer': drawer,
             'drawerBarrierDismissible': drawerBarrierDismissible,
             'drawerDragStartBehavior': drawerDragStartBehavior,
             'drawerEdgeDragWidth': drawerEdgeDragWidth,
             'drawerEnableOpenDragGesture': drawerEnableOpenDragGesture,
             'drawerScrimColor': drawerScrimColor,
             'endDrawer': endDrawer,
             'endDrawerEnableOpenDragGesture': endDrawerEnableOpenDragGesture,
             'extendBody': extendBody,
             'extendBodyBehindAppBar': extendBodyBehindAppBar,
             'floatingActionButton': floatingActionButton,
             'floatingActionButtonAnimator': floatingActionButtonAnimator,
             'floatingActionButtonLocation': floatingActionButtonLocation,
             'onDrawerChanged': onDrawerChanged,
             'onEndDrawerChanged': onEndDrawerChanged,
             'persistentFooterAlignment': persistentFooterAlignment,
             'persistentFooterButtons': persistentFooterButtons,
             'persistentFooterDecoration': persistentFooterDecoration,
             'primary': primary,
             'resizeToAvoidBottomInset': resizeToAvoidBottomInset,
             'restorationId': restorationId,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonScaffoldBuilder(
           args: JsonScaffoldBuilderModel.fromDynamic(
             {
               'appBar': appBar,
               'backgroundColor': backgroundColor,
               'body': body,
               'bottomNavigationBar': bottomNavigationBar,
               'bottomSheet': bottomSheet,
               'bottomSheetScrimBuilder': bottomSheetScrimBuilder,
               'drawer': drawer,
               'drawerBarrierDismissible': drawerBarrierDismissible,
               'drawerDragStartBehavior': drawerDragStartBehavior,
               'drawerEdgeDragWidth': drawerEdgeDragWidth,
               'drawerEnableOpenDragGesture': drawerEnableOpenDragGesture,
               'drawerScrimColor': drawerScrimColor,
               'endDrawer': endDrawer,
               'endDrawerEnableOpenDragGesture': endDrawerEnableOpenDragGesture,
               'extendBody': extendBody,
               'extendBodyBehindAppBar': extendBodyBehindAppBar,
               'floatingActionButton': floatingActionButton,
               'floatingActionButtonAnimator': floatingActionButtonAnimator,
               'floatingActionButtonLocation': floatingActionButtonLocation,
               'onDrawerChanged': onDrawerChanged,
               'onEndDrawerChanged': onEndDrawerChanged,
               'persistentFooterAlignment': persistentFooterAlignment,
               'persistentFooterButtons': persistentFooterButtons,
               'persistentFooterDecoration': persistentFooterDecoration,
               'primary': primary,
               'resizeToAvoidBottomInset': resizeToAvoidBottomInset,
               'restorationId': restorationId,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonScaffoldBuilder.kType,
       );

  /* AUTOGENERATED FROM [Scaffold.appBar]*/
  /// An app bar to display at the top of the scaffold.
  final JsonWidgetData? appBar;

  /* AUTOGENERATED FROM [Scaffold.backgroundColor]*/
  /// The color of the [Material] widget that underlies the entire Scaffold.
  ///
  /// The theme's [ThemeData.scaffoldBackgroundColor] by default.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [Scaffold.body]*/
  /// The primary content of the scaffold.
  ///
  /// Displayed below the [appBar], above the bottom of the ambient
  /// [MediaQuery]'s [MediaQueryData.viewInsets], and behind the
  /// [floatingActionButton] and [drawer]. If [resizeToAvoidBottomInset] is
  /// false then the body is not resized when the onscreen keyboard appears,
  /// i.e. it is not inset by `viewInsets.bottom`.
  ///
  /// The widget in the body of the scaffold is positioned at the top-left of
  /// the available space between the app bar and the bottom of the scaffold. To
  /// center this widget instead, consider putting it in a [Center] widget and
  /// having that be the body. To expand this widget instead, consider
  /// putting it in a [SizedBox.expand].
  ///
  /// If you have a column of widgets that should normally fit on the screen,
  /// but may overflow and would in such cases need to scroll, consider using a
  /// [ListView] as the body of the scaffold. This is also a good choice for
  /// the case where your body is a scrollable list.
  final JsonWidgetData? body;

  /* AUTOGENERATED FROM [Scaffold.bottomNavigationBar]*/
  /// A bottom navigation bar to display at the bottom of the scaffold.
  ///
  /// Snack bars slide from underneath the bottom navigation bar while bottom
  /// sheets are stacked on top.
  ///
  /// The [bottomNavigationBar] is rendered below the [persistentFooterButtons]
  /// and the [body].
  final JsonWidgetData? bottomNavigationBar;

  /* AUTOGENERATED FROM [Scaffold.bottomSheet]*/
  /// The persistent bottom sheet to display.
  ///
  /// A persistent bottom sheet shows information that supplements the primary
  /// content of the app. A persistent bottom sheet remains visible even when
  /// the user interacts with other parts of the app.
  ///
  /// A closely related widget is a modal bottom sheet, which is an alternative
  /// to a menu or a dialog and prevents the user from interacting with the rest
  /// of the app. Modal bottom sheets can be created and displayed with the
  /// [showModalBottomSheet] function.
  ///
  /// Unlike the persistent bottom sheet displayed by [showBottomSheet]
  /// this bottom sheet is not a [LocalHistoryEntry] and cannot be dismissed
  /// with the scaffold appbar's back button.
  ///
  /// If a persistent bottom sheet created with [showBottomSheet] is already
  /// visible, it must be closed before building the Scaffold with a new
  /// [bottomSheet].
  ///
  /// The value of [bottomSheet] can be any widget at all. It's unlikely to
  /// actually be a [BottomSheet], which is used by the implementations of
  /// [showBottomSheet] and [showModalBottomSheet]. Typically it's a widget
  /// that includes [Material].
  ///
  /// See also:
  ///
  ///  * [showBottomSheet], which displays a bottom sheet as a route that can
  ///    be dismissed with the scaffold's back button.
  ///  * [showModalBottomSheet], which displays a modal bottom sheet.
  ///  * [BottomSheetThemeData], which can be used to customize the default
  ///    bottom sheet property values when using a [BottomSheet].
  final JsonWidgetData? bottomSheet;

  /* AUTOGENERATED FROM [Scaffold.bottomSheetScrimBuilder]*/
  /// A builder for the widget that obscures primary content while a bottom sheet is open.
  ///
  /// The builder receives the current [BuildContext] and an [Animation] as parameters.
  /// The [Animation] ranges from 0.0 to 1.0 based on how much the bottom sheet covers the screen.
  /// A value of 0.0 represents when the bottom sheet covers 70% of the screen,
  /// and 1.0 represents when the bottom sheet fully covers the screen.
  ///
  /// If this is null, then a non-dismissable [ModalBarrier] with [Colors.black] is used. The
  /// barrier is animated to fade in and out as the bottom sheet is opened and closed.
  ///
  /// If the builder returns null, then no scrim is shown.
  final Widget? Function(BuildContext, Animation<double>)
  bottomSheetScrimBuilder;

  /* AUTOGENERATED FROM [Scaffold.drawer]*/
  /// A panel displayed to the side of the [body], often hidden on mobile
  /// devices. Swipes in from either left-to-right ([TextDirection.ltr]) or
  /// right-to-left ([TextDirection.rtl])
  ///
  /// Typically a [Drawer].
  ///
  /// To open the drawer, use the [ScaffoldState.openDrawer] function.
  ///
  /// To close the drawer, use either [ScaffoldState.closeDrawer], [Navigator.pop]
  /// or press the escape key on the keyboard.
  ///
  /// {@tool dartpad}
  /// To disable the drawer edge swipe on mobile, set the
  /// [Scaffold.drawerEnableOpenDragGesture] to false. Then, use
  /// [ScaffoldState.openDrawer] to open the drawer and [Navigator.pop] to close
  /// it.
  ///
  /// ** See code in examples/api/lib/material/scaffold/scaffold.drawer.0.dart **
  /// {@end-tool}
  final JsonWidgetData? drawer;

  /* AUTOGENERATED FROM [Scaffold.drawerBarrierDismissible]*/
  /// Whether the drawer can be dismissed by tapping on the barrier.
  ///
  /// If false, and a [drawer] is specified, then the barrier behind the drawer
  /// will not respond to a tap event and thus remains open.
  ///
  /// Defaults to true, in which case the drawer will close upon the user tapping on the barrier.
  final bool drawerBarrierDismissible;

  /* AUTOGENERATED FROM [Scaffold.drawerDragStartBehavior]*/
  /// {@macro flutter.material.DrawerController.dragStartBehavior}
  final DragStartBehavior drawerDragStartBehavior;

  /* AUTOGENERATED FROM [Scaffold.drawerEdgeDragWidth]*/
  /// The width of the area within which a horizontal swipe will open the
  /// drawer.
  ///
  /// By default, the value used is 20.0 added to the padding edge of
  /// `MediaQuery.paddingOf(context)` that corresponds to the surrounding
  /// [TextDirection]. This ensures that the drag area for notched devices is
  /// not obscured. For example, if `TextDirection.of(context)` is set to
  /// [TextDirection.ltr], 20.0 will be added to
  /// `MediaQuery.paddingOf(context).left`.
  final double? drawerEdgeDragWidth;

  /* AUTOGENERATED FROM [Scaffold.drawerEnableOpenDragGesture]*/
  /// Determines if the [Scaffold.drawer] can be opened with a drag
  /// gesture on mobile.
  ///
  /// On desktop platforms, the drawer is not draggable.
  ///
  /// By default, the drag gesture is enabled on mobile.
  final bool drawerEnableOpenDragGesture;

  /* AUTOGENERATED FROM [Scaffold.drawerScrimColor]*/
  /// The color to use for the scrim that obscures primary content while a drawer is open.
  ///
  /// If this is null, then [DrawerThemeData.scrimColor] is used. If that
  /// is also null, then it defaults to [Colors.black54].
  final Color? drawerScrimColor;

  /* AUTOGENERATED FROM [Scaffold.endDrawer]*/
  /// A panel displayed to the side of the [body], often hidden on mobile
  /// devices. Swipes in from right-to-left ([TextDirection.ltr]) or
  /// left-to-right ([TextDirection.rtl])
  ///
  /// Typically a [Drawer].
  ///
  /// To open the drawer, use the [ScaffoldState.openEndDrawer] function.
  ///
  /// To close the drawer, use either [ScaffoldState.closeEndDrawer], [Navigator.pop]
  /// or press the escape key on the keyboard.
  ///
  /// {@tool dartpad}
  /// To disable the drawer edge swipe, set the
  /// [Scaffold.endDrawerEnableOpenDragGesture] to false. Then, use
  /// [ScaffoldState.openEndDrawer] to open the drawer and [Navigator.pop] to
  /// close it.
  ///
  /// ** See code in examples/api/lib/material/scaffold/scaffold.end_drawer.0.dart **
  /// {@end-tool}
  final JsonWidgetData? endDrawer;

  /* AUTOGENERATED FROM [Scaffold.endDrawerEnableOpenDragGesture]*/
  /// Determines if the [Scaffold.endDrawer] can be opened with a
  /// gesture on mobile.
  ///
  /// On desktop platforms, the drawer is not draggable.
  ///
  /// By default, the drag gesture is enabled on mobile.
  final bool endDrawerEnableOpenDragGesture;

  /* AUTOGENERATED FROM [Scaffold.extendBody]*/
  /// If true, and [bottomNavigationBar] or [persistentFooterButtons]
  /// is specified, then the [body] extends to the bottom of the Scaffold,
  /// instead of only extending to the top of the [bottomNavigationBar]
  /// or the [persistentFooterButtons].
  ///
  /// If true, a [MediaQuery] widget whose bottom padding matches the height
  /// of the [bottomNavigationBar] will be added above the scaffold's [body].
  ///
  /// This property is often useful when the [bottomNavigationBar] has
  /// a non-rectangular shape, like [CircularNotchedRectangle], which
  /// adds a [FloatingActionButton] sized notch to the top edge of the bar.
  /// In this case specifying `extendBody: true` ensures that scaffold's
  /// body will be visible through the bottom navigation bar's notch.
  ///
  /// See also:
  ///
  ///  * [extendBodyBehindAppBar], which extends the height of the body
  ///    to the top of the scaffold.
  final bool extendBody;

  /* AUTOGENERATED FROM [Scaffold.extendBodyBehindAppBar]*/
  /// If true, and an [appBar] is specified, then the height of the [body] is
  /// extended to include the height of the app bar and the top of the body
  /// is aligned with the top of the app bar.
  ///
  /// This is useful if the app bar's [AppBar.backgroundColor] is not
  /// completely opaque.
  ///
  /// This property is false by default.
  ///
  /// See also:
  ///
  ///  * [extendBody], which extends the height of the body to the bottom
  ///    of the scaffold.
  final bool extendBodyBehindAppBar;

  /* AUTOGENERATED FROM [Scaffold.floatingActionButton]*/
  /// A button displayed floating above [body], in the bottom right corner.
  ///
  /// Typically a [FloatingActionButton].
  final JsonWidgetData? floatingActionButton;

  /* AUTOGENERATED FROM [Scaffold.floatingActionButtonAnimator]*/
  /// Animator to move the [floatingActionButton] to a new [floatingActionButtonLocation].
  ///
  /// If null, the [ScaffoldState] will use the default animator, [FloatingActionButtonAnimator.scaling].
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;

  /* AUTOGENERATED FROM [Scaffold.floatingActionButtonLocation]*/
  /// Responsible for determining where the [floatingActionButton] should go.
  ///
  /// If null, the [ScaffoldState] will use the default location, [FloatingActionButtonLocation.endFloat].
  final FloatingActionButtonLocation? floatingActionButtonLocation;

  /* AUTOGENERATED FROM [Scaffold.onDrawerChanged]*/
  /// Optional callback that is called when the [Scaffold.drawer] is opened or closed.
  final void Function(bool)? onDrawerChanged;

  /* AUTOGENERATED FROM [Scaffold.onEndDrawerChanged]*/
  /// Optional callback that is called when the [Scaffold.endDrawer] is opened or closed.
  final void Function(bool)? onEndDrawerChanged;

  /* AUTOGENERATED FROM [Scaffold.persistentFooterAlignment]*/
  /// The alignment of the [persistentFooterButtons] inside the [OverflowBar].
  ///
  /// Defaults to [AlignmentDirectional.centerEnd].
  final AlignmentDirectional persistentFooterAlignment;

  /* AUTOGENERATED FROM [Scaffold.persistentFooterButtons]*/
  /// A set of buttons that are displayed at the bottom of the scaffold.
  ///
  /// Typically this is a list of [TextButton] widgets. These buttons are
  /// persistently visible, even if the [body] of the scaffold scrolls.
  ///
  /// These widgets will be wrapped in an [OverflowBar].
  ///
  /// The [persistentFooterButtons] are rendered above the
  /// [bottomNavigationBar] but below the [body].
  final List<JsonWidgetData>? persistentFooterButtons;

  /* AUTOGENERATED FROM [Scaffold.persistentFooterDecoration]*/
  /// Decoration for the container that holds the [persistentFooterButtons].
  ///
  /// By default, this container has a top border with a width of 1.0, created by
  /// [Divider.createBorderSide].
  ///
  /// See also:
  ///
  ///  * [persistentFooterButtons], which defines the buttons to show in the footer.
  ///  * [persistentFooterAlignment], which defines the alignment of the footer buttons.
  final BoxDecoration? persistentFooterDecoration;

  /* AUTOGENERATED FROM [Scaffold.primary]*/
  /// Whether this scaffold is being displayed at the top of the screen.
  ///
  /// If true then the height of the [appBar] will be extended by the height
  /// of the screen's status bar, i.e. the top padding for [MediaQuery].
  ///
  /// The default value of this property, like the default value of
  /// [AppBar.primary], is true.
  final bool primary;

  /* AUTOGENERATED FROM [Scaffold.resizeToAvoidBottomInset]*/
  /// If true the [body] and the scaffold's floating widgets should size
  /// themselves to avoid the onscreen keyboard whose height is defined by the
  /// ambient [MediaQuery]'s [MediaQueryData.viewInsets] `bottom` property.
  ///
  /// For example, if there is an onscreen keyboard displayed above the
  /// scaffold, the body can be resized to avoid overlapping the keyboard, which
  /// prevents widgets inside the body from being obscured by the keyboard.
  ///
  /// Defaults to true.
  final bool? resizeToAvoidBottomInset;

  /* AUTOGENERATED FROM [Scaffold.restorationId]*/
  /// Restoration ID to save and restore the state of the [Scaffold].
  ///
  /// If it is non-null, the scaffold will persist and restore whether the
  /// [drawer] and [endDrawer] was open or closed.
  ///
  /// The state of this widget is persisted in a [RestorationBucket] claimed
  /// from the surrounding [RestorationScope] using the provided restoration ID.
  ///
  /// See also:
  ///
  ///  * [RestorationManager], which explains how state restoration works in
  ///    Flutter.
  final String? restorationId;
}

/* AUTOGENERATED FROM [Scaffold]*/
/// Creates a visual scaffold for Material Design widgets.
class JsonScaffoldBuilderModel extends JsonWidgetBuilderModel {
  const JsonScaffoldBuilderModel(
    super.args, {
    this.appBar,
    this.backgroundColor,
    this.body,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.bottomSheetScrimBuilder = _defaultBottomSheetScrimBuilder,
    this.drawer,
    this.drawerBarrierDismissible = true,
    this.drawerDragStartBehavior = DragStartBehavior.start,
    this.drawerEdgeDragWidth,
    this.drawerEnableOpenDragGesture = true,
    this.drawerScrimColor,
    this.endDrawer,
    this.endDrawerEnableOpenDragGesture = true,
    this.extendBody = false,
    this.extendBodyBehindAppBar = false,
    this.floatingActionButton,
    this.floatingActionButtonAnimator,
    this.floatingActionButtonLocation,
    this.onDrawerChanged,
    this.onEndDrawerChanged,
    this.persistentFooterAlignment = AlignmentDirectional.centerEnd,
    this.persistentFooterButtons,
    this.persistentFooterDecoration,
    this.primary = true,
    this.resizeToAvoidBottomInset,
    this.restorationId,
  });

  /* AUTOGENERATED FROM [Scaffold.appBar]*/
  /// An app bar to display at the top of the scaffold.
  final JsonWidgetData? appBar;

  /* AUTOGENERATED FROM [Scaffold.backgroundColor]*/
  /// The color of the [Material] widget that underlies the entire Scaffold.
  ///
  /// The theme's [ThemeData.scaffoldBackgroundColor] by default.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [Scaffold.body]*/
  /// The primary content of the scaffold.
  ///
  /// Displayed below the [appBar], above the bottom of the ambient
  /// [MediaQuery]'s [MediaQueryData.viewInsets], and behind the
  /// [floatingActionButton] and [drawer]. If [resizeToAvoidBottomInset] is
  /// false then the body is not resized when the onscreen keyboard appears,
  /// i.e. it is not inset by `viewInsets.bottom`.
  ///
  /// The widget in the body of the scaffold is positioned at the top-left of
  /// the available space between the app bar and the bottom of the scaffold. To
  /// center this widget instead, consider putting it in a [Center] widget and
  /// having that be the body. To expand this widget instead, consider
  /// putting it in a [SizedBox.expand].
  ///
  /// If you have a column of widgets that should normally fit on the screen,
  /// but may overflow and would in such cases need to scroll, consider using a
  /// [ListView] as the body of the scaffold. This is also a good choice for
  /// the case where your body is a scrollable list.
  final JsonWidgetData? body;

  /* AUTOGENERATED FROM [Scaffold.bottomNavigationBar]*/
  /// A bottom navigation bar to display at the bottom of the scaffold.
  ///
  /// Snack bars slide from underneath the bottom navigation bar while bottom
  /// sheets are stacked on top.
  ///
  /// The [bottomNavigationBar] is rendered below the [persistentFooterButtons]
  /// and the [body].
  final JsonWidgetData? bottomNavigationBar;

  /* AUTOGENERATED FROM [Scaffold.bottomSheet]*/
  /// The persistent bottom sheet to display.
  ///
  /// A persistent bottom sheet shows information that supplements the primary
  /// content of the app. A persistent bottom sheet remains visible even when
  /// the user interacts with other parts of the app.
  ///
  /// A closely related widget is a modal bottom sheet, which is an alternative
  /// to a menu or a dialog and prevents the user from interacting with the rest
  /// of the app. Modal bottom sheets can be created and displayed with the
  /// [showModalBottomSheet] function.
  ///
  /// Unlike the persistent bottom sheet displayed by [showBottomSheet]
  /// this bottom sheet is not a [LocalHistoryEntry] and cannot be dismissed
  /// with the scaffold appbar's back button.
  ///
  /// If a persistent bottom sheet created with [showBottomSheet] is already
  /// visible, it must be closed before building the Scaffold with a new
  /// [bottomSheet].
  ///
  /// The value of [bottomSheet] can be any widget at all. It's unlikely to
  /// actually be a [BottomSheet], which is used by the implementations of
  /// [showBottomSheet] and [showModalBottomSheet]. Typically it's a widget
  /// that includes [Material].
  ///
  /// See also:
  ///
  ///  * [showBottomSheet], which displays a bottom sheet as a route that can
  ///    be dismissed with the scaffold's back button.
  ///  * [showModalBottomSheet], which displays a modal bottom sheet.
  ///  * [BottomSheetThemeData], which can be used to customize the default
  ///    bottom sheet property values when using a [BottomSheet].
  final JsonWidgetData? bottomSheet;

  /* AUTOGENERATED FROM [Scaffold.bottomSheetScrimBuilder]*/
  /// A builder for the widget that obscures primary content while a bottom sheet is open.
  ///
  /// The builder receives the current [BuildContext] and an [Animation] as parameters.
  /// The [Animation] ranges from 0.0 to 1.0 based on how much the bottom sheet covers the screen.
  /// A value of 0.0 represents when the bottom sheet covers 70% of the screen,
  /// and 1.0 represents when the bottom sheet fully covers the screen.
  ///
  /// If this is null, then a non-dismissable [ModalBarrier] with [Colors.black] is used. The
  /// barrier is animated to fade in and out as the bottom sheet is opened and closed.
  ///
  /// If the builder returns null, then no scrim is shown.
  final Widget? Function(BuildContext, Animation<double>)
  bottomSheetScrimBuilder;

  /* AUTOGENERATED FROM [Scaffold.drawer]*/
  /// A panel displayed to the side of the [body], often hidden on mobile
  /// devices. Swipes in from either left-to-right ([TextDirection.ltr]) or
  /// right-to-left ([TextDirection.rtl])
  ///
  /// Typically a [Drawer].
  ///
  /// To open the drawer, use the [ScaffoldState.openDrawer] function.
  ///
  /// To close the drawer, use either [ScaffoldState.closeDrawer], [Navigator.pop]
  /// or press the escape key on the keyboard.
  ///
  /// {@tool dartpad}
  /// To disable the drawer edge swipe on mobile, set the
  /// [Scaffold.drawerEnableOpenDragGesture] to false. Then, use
  /// [ScaffoldState.openDrawer] to open the drawer and [Navigator.pop] to close
  /// it.
  ///
  /// ** See code in examples/api/lib/material/scaffold/scaffold.drawer.0.dart **
  /// {@end-tool}
  final JsonWidgetData? drawer;

  /* AUTOGENERATED FROM [Scaffold.drawerBarrierDismissible]*/
  /// Whether the drawer can be dismissed by tapping on the barrier.
  ///
  /// If false, and a [drawer] is specified, then the barrier behind the drawer
  /// will not respond to a tap event and thus remains open.
  ///
  /// Defaults to true, in which case the drawer will close upon the user tapping on the barrier.
  final bool drawerBarrierDismissible;

  /* AUTOGENERATED FROM [Scaffold.drawerDragStartBehavior]*/
  /// {@macro flutter.material.DrawerController.dragStartBehavior}
  final DragStartBehavior drawerDragStartBehavior;

  /* AUTOGENERATED FROM [Scaffold.drawerEdgeDragWidth]*/
  /// The width of the area within which a horizontal swipe will open the
  /// drawer.
  ///
  /// By default, the value used is 20.0 added to the padding edge of
  /// `MediaQuery.paddingOf(context)` that corresponds to the surrounding
  /// [TextDirection]. This ensures that the drag area for notched devices is
  /// not obscured. For example, if `TextDirection.of(context)` is set to
  /// [TextDirection.ltr], 20.0 will be added to
  /// `MediaQuery.paddingOf(context).left`.
  final double? drawerEdgeDragWidth;

  /* AUTOGENERATED FROM [Scaffold.drawerEnableOpenDragGesture]*/
  /// Determines if the [Scaffold.drawer] can be opened with a drag
  /// gesture on mobile.
  ///
  /// On desktop platforms, the drawer is not draggable.
  ///
  /// By default, the drag gesture is enabled on mobile.
  final bool drawerEnableOpenDragGesture;

  /* AUTOGENERATED FROM [Scaffold.drawerScrimColor]*/
  /// The color to use for the scrim that obscures primary content while a drawer is open.
  ///
  /// If this is null, then [DrawerThemeData.scrimColor] is used. If that
  /// is also null, then it defaults to [Colors.black54].
  final Color? drawerScrimColor;

  /* AUTOGENERATED FROM [Scaffold.endDrawer]*/
  /// A panel displayed to the side of the [body], often hidden on mobile
  /// devices. Swipes in from right-to-left ([TextDirection.ltr]) or
  /// left-to-right ([TextDirection.rtl])
  ///
  /// Typically a [Drawer].
  ///
  /// To open the drawer, use the [ScaffoldState.openEndDrawer] function.
  ///
  /// To close the drawer, use either [ScaffoldState.closeEndDrawer], [Navigator.pop]
  /// or press the escape key on the keyboard.
  ///
  /// {@tool dartpad}
  /// To disable the drawer edge swipe, set the
  /// [Scaffold.endDrawerEnableOpenDragGesture] to false. Then, use
  /// [ScaffoldState.openEndDrawer] to open the drawer and [Navigator.pop] to
  /// close it.
  ///
  /// ** See code in examples/api/lib/material/scaffold/scaffold.end_drawer.0.dart **
  /// {@end-tool}
  final JsonWidgetData? endDrawer;

  /* AUTOGENERATED FROM [Scaffold.endDrawerEnableOpenDragGesture]*/
  /// Determines if the [Scaffold.endDrawer] can be opened with a
  /// gesture on mobile.
  ///
  /// On desktop platforms, the drawer is not draggable.
  ///
  /// By default, the drag gesture is enabled on mobile.
  final bool endDrawerEnableOpenDragGesture;

  /* AUTOGENERATED FROM [Scaffold.extendBody]*/
  /// If true, and [bottomNavigationBar] or [persistentFooterButtons]
  /// is specified, then the [body] extends to the bottom of the Scaffold,
  /// instead of only extending to the top of the [bottomNavigationBar]
  /// or the [persistentFooterButtons].
  ///
  /// If true, a [MediaQuery] widget whose bottom padding matches the height
  /// of the [bottomNavigationBar] will be added above the scaffold's [body].
  ///
  /// This property is often useful when the [bottomNavigationBar] has
  /// a non-rectangular shape, like [CircularNotchedRectangle], which
  /// adds a [FloatingActionButton] sized notch to the top edge of the bar.
  /// In this case specifying `extendBody: true` ensures that scaffold's
  /// body will be visible through the bottom navigation bar's notch.
  ///
  /// See also:
  ///
  ///  * [extendBodyBehindAppBar], which extends the height of the body
  ///    to the top of the scaffold.
  final bool extendBody;

  /* AUTOGENERATED FROM [Scaffold.extendBodyBehindAppBar]*/
  /// If true, and an [appBar] is specified, then the height of the [body] is
  /// extended to include the height of the app bar and the top of the body
  /// is aligned with the top of the app bar.
  ///
  /// This is useful if the app bar's [AppBar.backgroundColor] is not
  /// completely opaque.
  ///
  /// This property is false by default.
  ///
  /// See also:
  ///
  ///  * [extendBody], which extends the height of the body to the bottom
  ///    of the scaffold.
  final bool extendBodyBehindAppBar;

  /* AUTOGENERATED FROM [Scaffold.floatingActionButton]*/
  /// A button displayed floating above [body], in the bottom right corner.
  ///
  /// Typically a [FloatingActionButton].
  final JsonWidgetData? floatingActionButton;

  /* AUTOGENERATED FROM [Scaffold.floatingActionButtonAnimator]*/
  /// Animator to move the [floatingActionButton] to a new [floatingActionButtonLocation].
  ///
  /// If null, the [ScaffoldState] will use the default animator, [FloatingActionButtonAnimator.scaling].
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;

  /* AUTOGENERATED FROM [Scaffold.floatingActionButtonLocation]*/
  /// Responsible for determining where the [floatingActionButton] should go.
  ///
  /// If null, the [ScaffoldState] will use the default location, [FloatingActionButtonLocation.endFloat].
  final FloatingActionButtonLocation? floatingActionButtonLocation;

  /* AUTOGENERATED FROM [Scaffold.onDrawerChanged]*/
  /// Optional callback that is called when the [Scaffold.drawer] is opened or closed.
  final void Function(bool)? onDrawerChanged;

  /* AUTOGENERATED FROM [Scaffold.onEndDrawerChanged]*/
  /// Optional callback that is called when the [Scaffold.endDrawer] is opened or closed.
  final void Function(bool)? onEndDrawerChanged;

  /* AUTOGENERATED FROM [Scaffold.persistentFooterAlignment]*/
  /// The alignment of the [persistentFooterButtons] inside the [OverflowBar].
  ///
  /// Defaults to [AlignmentDirectional.centerEnd].
  final AlignmentDirectional persistentFooterAlignment;

  /* AUTOGENERATED FROM [Scaffold.persistentFooterButtons]*/
  /// A set of buttons that are displayed at the bottom of the scaffold.
  ///
  /// Typically this is a list of [TextButton] widgets. These buttons are
  /// persistently visible, even if the [body] of the scaffold scrolls.
  ///
  /// These widgets will be wrapped in an [OverflowBar].
  ///
  /// The [persistentFooterButtons] are rendered above the
  /// [bottomNavigationBar] but below the [body].
  final List<JsonWidgetData>? persistentFooterButtons;

  /* AUTOGENERATED FROM [Scaffold.persistentFooterDecoration]*/
  /// Decoration for the container that holds the [persistentFooterButtons].
  ///
  /// By default, this container has a top border with a width of 1.0, created by
  /// [Divider.createBorderSide].
  ///
  /// See also:
  ///
  ///  * [persistentFooterButtons], which defines the buttons to show in the footer.
  ///  * [persistentFooterAlignment], which defines the alignment of the footer buttons.
  final BoxDecoration? persistentFooterDecoration;

  /* AUTOGENERATED FROM [Scaffold.primary]*/
  /// Whether this scaffold is being displayed at the top of the screen.
  ///
  /// If true then the height of the [appBar] will be extended by the height
  /// of the screen's status bar, i.e. the top padding for [MediaQuery].
  ///
  /// The default value of this property, like the default value of
  /// [AppBar.primary], is true.
  final bool primary;

  /* AUTOGENERATED FROM [Scaffold.resizeToAvoidBottomInset]*/
  /// If true the [body] and the scaffold's floating widgets should size
  /// themselves to avoid the onscreen keyboard whose height is defined by the
  /// ambient [MediaQuery]'s [MediaQueryData.viewInsets] `bottom` property.
  ///
  /// For example, if there is an onscreen keyboard displayed above the
  /// scaffold, the body can be resized to avoid overlapping the keyboard, which
  /// prevents widgets inside the body from being obscured by the keyboard.
  ///
  /// Defaults to true.
  final bool? resizeToAvoidBottomInset;

  /* AUTOGENERATED FROM [Scaffold.restorationId]*/
  /// Restoration ID to save and restore the state of the [Scaffold].
  ///
  /// If it is non-null, the scaffold will persist and restore whether the
  /// [drawer] and [endDrawer] was open or closed.
  ///
  /// The state of this widget is persisted in a [RestorationBucket] claimed
  /// from the surrounding [RestorationScope] using the provided restoration ID.
  ///
  /// See also:
  ///
  ///  * [RestorationManager], which explains how state restoration works in
  ///    Flutter.
  final String? restorationId;

  static JsonScaffoldBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonScaffoldBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonScaffoldBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonScaffoldBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonScaffoldBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonScaffoldBuilderModel(
          args,
          appBar: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['appBar'],
              registry: registry,
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
          body: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['body'],
              registry: registry,
            );

            return parsed;
          }(),
          bottomNavigationBar: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['bottomNavigationBar'],
              registry: registry,
            );

            return parsed;
          }(),
          bottomSheet: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['bottomSheet'],
              registry: registry,
            );

            return parsed;
          }(),
          bottomSheetScrimBuilder:
              map['bottomSheetScrimBuilder'] ?? _defaultBottomSheetScrimBuilder,
          drawer: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['drawer'],
              registry: registry,
            );

            return parsed;
          }(),
          drawerBarrierDismissible: JsonClass.parseBool(
            map['drawerBarrierDismissible'],
            whenNull: true,
          ),
          drawerDragStartBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeDragStartBehavior(
              map['drawerDragStartBehavior'],
              validate: false,
            );
            parsed ??= DragStartBehavior.start;

            return parsed;
          }(),
          drawerEdgeDragWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['drawerEdgeDragWidth'],
            );

            return parsed;
          }(),
          drawerEnableOpenDragGesture: JsonClass.parseBool(
            map['drawerEnableOpenDragGesture'],
            whenNull: true,
          ),
          drawerScrimColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['drawerScrimColor'],
              validate: false,
            );

            return parsed;
          }(),
          endDrawer: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['endDrawer'],
              registry: registry,
            );

            return parsed;
          }(),
          endDrawerEnableOpenDragGesture: JsonClass.parseBool(
            map['endDrawerEnableOpenDragGesture'],
            whenNull: true,
          ),
          extendBody: JsonClass.parseBool(map['extendBody'], whenNull: false),
          extendBodyBehindAppBar: JsonClass.parseBool(
            map['extendBodyBehindAppBar'],
            whenNull: false,
          ),
          floatingActionButton: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['floatingActionButton'],
              registry: registry,
            );

            return parsed;
          }(),
          floatingActionButtonAnimator: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeFloatingActionButtonAnimator(
                  map['floatingActionButtonAnimator'],
                  validate: false,
                );

            return parsed;
          }(),
          floatingActionButtonLocation: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeFloatingActionButtonLocation(
                  map['floatingActionButtonLocation'],
                  validate: false,
                );

            return parsed;
          }(),
          onDrawerChanged: map['onDrawerChanged'],
          onEndDrawerChanged: map['onEndDrawerChanged'],
          persistentFooterAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignmentDirectional(
              map['persistentFooterAlignment'],
              validate: false,
            );
            parsed ??= AlignmentDirectional.centerEnd;

            return parsed;
          }(),
          persistentFooterButtons: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['persistentFooterButtons'],
              registry: registry,
            );

            return parsed;
          }(),
          persistentFooterDecoration: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxDecoration(
              map['persistentFooterDecoration'],
              validate: false,
            );

            return parsed;
          }(),
          primary: JsonClass.parseBool(map['primary'], whenNull: true),
          resizeToAvoidBottomInset: JsonClass.maybeParseBool(
            map['resizeToAvoidBottomInset'],
          ),
          restorationId: map['restorationId'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'appBar': appBar?.toJson(),
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'body': body?.toJson(),
      'bottomNavigationBar': bottomNavigationBar?.toJson(),
      'bottomSheet': bottomSheet?.toJson(),
      'bottomSheetScrimBuilder':
          _defaultBottomSheetScrimBuilder == bottomSheetScrimBuilder
          ? null
          : bottomSheetScrimBuilder,
      'drawer': drawer?.toJson(),
      'drawerBarrierDismissible': true == drawerBarrierDismissible
          ? null
          : drawerBarrierDismissible,
      'drawerDragStartBehavior':
          DragStartBehavior.start == drawerDragStartBehavior
          ? null
          : ThemeEncoder.instance.encodeDragStartBehavior(
              drawerDragStartBehavior,
            ),
      'drawerEdgeDragWidth': drawerEdgeDragWidth,
      'drawerEnableOpenDragGesture': true == drawerEnableOpenDragGesture
          ? null
          : drawerEnableOpenDragGesture,
      'drawerScrimColor': ThemeEncoder.instance.encodeColor(drawerScrimColor),
      'endDrawer': endDrawer?.toJson(),
      'endDrawerEnableOpenDragGesture': true == endDrawerEnableOpenDragGesture
          ? null
          : endDrawerEnableOpenDragGesture,
      'extendBody': false == extendBody ? null : extendBody,
      'extendBodyBehindAppBar': false == extendBodyBehindAppBar
          ? null
          : extendBodyBehindAppBar,
      'floatingActionButton': floatingActionButton?.toJson(),
      'floatingActionButtonAnimator': ThemeEncoder.instance
          .encodeFloatingActionButtonAnimator(floatingActionButtonAnimator),
      'floatingActionButtonLocation': ThemeEncoder.instance
          .encodeFloatingActionButtonLocation(floatingActionButtonLocation),
      'onDrawerChanged': onDrawerChanged,
      'onEndDrawerChanged': onEndDrawerChanged,
      'persistentFooterAlignment':
          AlignmentDirectional.centerEnd == persistentFooterAlignment
          ? null
          : ThemeEncoder.instance.encodeAlignmentDirectional(
              persistentFooterAlignment,
            ),
      'persistentFooterButtons': JsonClass.maybeToJsonList(
        persistentFooterButtons,
      ),
      'persistentFooterDecoration': ThemeEncoder.instance.encodeBoxDecoration(
        persistentFooterDecoration,
      ),
      'primary': true == primary ? null : primary,
      'resizeToAvoidBottomInset': resizeToAvoidBottomInset,
      'restorationId': restorationId,

      ...args,
    });
  }
}

class ScaffoldSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/scaffold.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Scaffold',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'appBar': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'body': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'bottomNavigationBar': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'bottomSheet': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'bottomSheetScrimBuilder': SchemaHelper.anySchema,
      'drawer': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'drawerBarrierDismissible': SchemaHelper.boolSchema,
      'drawerDragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'drawerEdgeDragWidth': SchemaHelper.numberSchema,
      'drawerEnableOpenDragGesture': SchemaHelper.boolSchema,
      'drawerScrimColor': SchemaHelper.objectSchema(ColorSchema.id),
      'endDrawer': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'endDrawerEnableOpenDragGesture': SchemaHelper.boolSchema,
      'extendBody': SchemaHelper.boolSchema,
      'extendBodyBehindAppBar': SchemaHelper.boolSchema,
      'floatingActionButton': SchemaHelper.objectSchema(
        JsonWidgetDataSchema.id,
      ),
      'floatingActionButtonAnimator': SchemaHelper.objectSchema(
        FloatingActionButtonAnimatorSchema.id,
      ),
      'floatingActionButtonLocation': SchemaHelper.objectSchema(
        FloatingActionButtonLocationSchema.id,
      ),
      'onDrawerChanged': SchemaHelper.anySchema,
      'onEndDrawerChanged': SchemaHelper.anySchema,
      'persistentFooterAlignment': SchemaHelper.objectSchema(
        AlignmentDirectionalSchema.id,
      ),
      'persistentFooterButtons': SchemaHelper.arraySchema(
        JsonWidgetDataSchema.id,
      ),
      'persistentFooterDecoration': SchemaHelper.objectSchema(
        BoxDecorationSchema.id,
      ),
      'primary': SchemaHelper.boolSchema,
      'resizeToAvoidBottomInset': SchemaHelper.boolSchema,
      'restorationId': SchemaHelper.stringSchema,
    },
  };
}
