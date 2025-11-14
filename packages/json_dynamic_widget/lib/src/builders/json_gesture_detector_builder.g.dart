// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_gesture_detector_builder.dart';

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

class JsonGestureDetectorBuilder extends _JsonGestureDetectorBuilder {
  const JsonGestureDetectorBuilder({required super.args});

  static const kType = 'gesture_detector';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonGestureDetectorBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonGestureDetectorBuilder(args: map);

  @override
  JsonGestureDetectorBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonGestureDetectorBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  GestureDetector buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return GestureDetector(
      behavior: model.behavior,
      dragStartBehavior: model.dragStartBehavior,
      excludeFromSemantics: model.excludeFromSemantics,
      key: key,
      onDoubleTap: model.onDoubleTap,
      onDoubleTapCancel: model.onDoubleTapCancel,
      onDoubleTapDown: model.onDoubleTapDown,
      onForcePressEnd: model.onForcePressEnd,
      onForcePressPeak: model.onForcePressPeak,
      onForcePressStart: model.onForcePressStart,
      onForcePressUpdate: model.onForcePressUpdate,
      onHorizontalDragCancel: model.onHorizontalDragCancel,
      onHorizontalDragDown: model.onHorizontalDragDown,
      onHorizontalDragEnd: model.onHorizontalDragEnd,
      onHorizontalDragStart: model.onHorizontalDragStart,
      onHorizontalDragUpdate: model.onHorizontalDragUpdate,
      onLongPress: model.onLongPress,
      onLongPressCancel: model.onLongPressCancel,
      onLongPressDown: model.onLongPressDown,
      onLongPressEnd: model.onLongPressEnd,
      onLongPressMoveUpdate: model.onLongPressMoveUpdate,
      onLongPressStart: model.onLongPressStart,
      onLongPressUp: model.onLongPressUp,
      onPanCancel: model.onPanCancel,
      onPanDown: model.onPanDown,
      onPanEnd: model.onPanEnd,
      onPanStart: model.onPanStart,
      onPanUpdate: model.onPanUpdate,
      onScaleEnd: model.onScaleEnd,
      onScaleStart: model.onScaleStart,
      onScaleUpdate: model.onScaleUpdate,
      onSecondaryLongPress: model.onSecondaryLongPress,
      onSecondaryLongPressCancel: model.onSecondaryLongPressCancel,
      onSecondaryLongPressDown: model.onSecondaryLongPressDown,
      onSecondaryLongPressEnd: model.onSecondaryLongPressEnd,
      onSecondaryLongPressMoveUpdate: model.onSecondaryLongPressMoveUpdate,
      onSecondaryLongPressStart: model.onSecondaryLongPressStart,
      onSecondaryLongPressUp: model.onSecondaryLongPressUp,
      onSecondaryTap: model.onSecondaryTap,
      onSecondaryTapCancel: model.onSecondaryTapCancel,
      onSecondaryTapDown: model.onSecondaryTapDown,
      onSecondaryTapUp: model.onSecondaryTapUp,
      onTap: model.onTap,
      onTapCancel: model.onTapCancel,
      onTapDown: model.onTapDown,
      onTapMove: model.onTapMove,
      onTapUp: model.onTapUp,
      onTertiaryLongPress: model.onTertiaryLongPress,
      onTertiaryLongPressCancel: model.onTertiaryLongPressCancel,
      onTertiaryLongPressDown: model.onTertiaryLongPressDown,
      onTertiaryLongPressEnd: model.onTertiaryLongPressEnd,
      onTertiaryLongPressMoveUpdate: model.onTertiaryLongPressMoveUpdate,
      onTertiaryLongPressStart: model.onTertiaryLongPressStart,
      onTertiaryLongPressUp: model.onTertiaryLongPressUp,
      onTertiaryTapCancel: model.onTertiaryTapCancel,
      onTertiaryTapDown: model.onTertiaryTapDown,
      onTertiaryTapUp: model.onTertiaryTapUp,
      onVerticalDragCancel: model.onVerticalDragCancel,
      onVerticalDragDown: model.onVerticalDragDown,
      onVerticalDragEnd: model.onVerticalDragEnd,
      onVerticalDragStart: model.onVerticalDragStart,
      onVerticalDragUpdate: model.onVerticalDragUpdate,
      supportedDevices: model.supportedDevices,
      trackpadScrollCausesScale: model.trackpadScrollCausesScale,
      trackpadScrollToScaleFactor: model.trackpadScrollToScaleFactor,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonGestureDetector extends JsonWidgetData {
  JsonGestureDetector({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.behavior,
    this.dragStartBehavior = DragStartBehavior.start,
    this.excludeFromSemantics = false,
    this.onDoubleTap,
    this.onDoubleTapCancel,
    this.onDoubleTapDown,
    this.onForcePressEnd,
    this.onForcePressPeak,
    this.onForcePressStart,
    this.onForcePressUpdate,
    this.onHorizontalDragCancel,
    this.onHorizontalDragDown,
    this.onHorizontalDragEnd,
    this.onHorizontalDragStart,
    this.onHorizontalDragUpdate,
    this.onLongPress,
    this.onLongPressCancel,
    this.onLongPressDown,
    this.onLongPressEnd,
    this.onLongPressMoveUpdate,
    this.onLongPressStart,
    this.onLongPressUp,
    this.onPanCancel,
    this.onPanDown,
    this.onPanEnd,
    this.onPanStart,
    this.onPanUpdate,
    this.onScaleEnd,
    this.onScaleStart,
    this.onScaleUpdate,
    this.onSecondaryLongPress,
    this.onSecondaryLongPressCancel,
    this.onSecondaryLongPressDown,
    this.onSecondaryLongPressEnd,
    this.onSecondaryLongPressMoveUpdate,
    this.onSecondaryLongPressStart,
    this.onSecondaryLongPressUp,
    this.onSecondaryTap,
    this.onSecondaryTapCancel,
    this.onSecondaryTapDown,
    this.onSecondaryTapUp,
    this.onTap,
    this.onTapCancel,
    this.onTapDown,
    this.onTapMove,
    this.onTapUp,
    this.onTertiaryLongPress,
    this.onTertiaryLongPressCancel,
    this.onTertiaryLongPressDown,
    this.onTertiaryLongPressEnd,
    this.onTertiaryLongPressMoveUpdate,
    this.onTertiaryLongPressStart,
    this.onTertiaryLongPressUp,
    this.onTertiaryTapCancel,
    this.onTertiaryTapDown,
    this.onTertiaryTapUp,
    this.onVerticalDragCancel,
    this.onVerticalDragDown,
    this.onVerticalDragEnd,
    this.onVerticalDragStart,
    this.onVerticalDragUpdate,
    this.supportedDevices,
    this.trackpadScrollCausesScale = false,
    this.trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonGestureDetectorBuilderModel.fromDynamic(
           {
             'behavior': behavior,
             'dragStartBehavior': dragStartBehavior,
             'excludeFromSemantics': excludeFromSemantics,
             'onDoubleTap': onDoubleTap,
             'onDoubleTapCancel': onDoubleTapCancel,
             'onDoubleTapDown': onDoubleTapDown,
             'onForcePressEnd': onForcePressEnd,
             'onForcePressPeak': onForcePressPeak,
             'onForcePressStart': onForcePressStart,
             'onForcePressUpdate': onForcePressUpdate,
             'onHorizontalDragCancel': onHorizontalDragCancel,
             'onHorizontalDragDown': onHorizontalDragDown,
             'onHorizontalDragEnd': onHorizontalDragEnd,
             'onHorizontalDragStart': onHorizontalDragStart,
             'onHorizontalDragUpdate': onHorizontalDragUpdate,
             'onLongPress': onLongPress,
             'onLongPressCancel': onLongPressCancel,
             'onLongPressDown': onLongPressDown,
             'onLongPressEnd': onLongPressEnd,
             'onLongPressMoveUpdate': onLongPressMoveUpdate,
             'onLongPressStart': onLongPressStart,
             'onLongPressUp': onLongPressUp,
             'onPanCancel': onPanCancel,
             'onPanDown': onPanDown,
             'onPanEnd': onPanEnd,
             'onPanStart': onPanStart,
             'onPanUpdate': onPanUpdate,
             'onScaleEnd': onScaleEnd,
             'onScaleStart': onScaleStart,
             'onScaleUpdate': onScaleUpdate,
             'onSecondaryLongPress': onSecondaryLongPress,
             'onSecondaryLongPressCancel': onSecondaryLongPressCancel,
             'onSecondaryLongPressDown': onSecondaryLongPressDown,
             'onSecondaryLongPressEnd': onSecondaryLongPressEnd,
             'onSecondaryLongPressMoveUpdate': onSecondaryLongPressMoveUpdate,
             'onSecondaryLongPressStart': onSecondaryLongPressStart,
             'onSecondaryLongPressUp': onSecondaryLongPressUp,
             'onSecondaryTap': onSecondaryTap,
             'onSecondaryTapCancel': onSecondaryTapCancel,
             'onSecondaryTapDown': onSecondaryTapDown,
             'onSecondaryTapUp': onSecondaryTapUp,
             'onTap': onTap,
             'onTapCancel': onTapCancel,
             'onTapDown': onTapDown,
             'onTapMove': onTapMove,
             'onTapUp': onTapUp,
             'onTertiaryLongPress': onTertiaryLongPress,
             'onTertiaryLongPressCancel': onTertiaryLongPressCancel,
             'onTertiaryLongPressDown': onTertiaryLongPressDown,
             'onTertiaryLongPressEnd': onTertiaryLongPressEnd,
             'onTertiaryLongPressMoveUpdate': onTertiaryLongPressMoveUpdate,
             'onTertiaryLongPressStart': onTertiaryLongPressStart,
             'onTertiaryLongPressUp': onTertiaryLongPressUp,
             'onTertiaryTapCancel': onTertiaryTapCancel,
             'onTertiaryTapDown': onTertiaryTapDown,
             'onTertiaryTapUp': onTertiaryTapUp,
             'onVerticalDragCancel': onVerticalDragCancel,
             'onVerticalDragDown': onVerticalDragDown,
             'onVerticalDragEnd': onVerticalDragEnd,
             'onVerticalDragStart': onVerticalDragStart,
             'onVerticalDragUpdate': onVerticalDragUpdate,
             'supportedDevices': supportedDevices,
             'trackpadScrollCausesScale': trackpadScrollCausesScale,
             'trackpadScrollToScaleFactor': trackpadScrollToScaleFactor,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonGestureDetectorBuilder(
           args: JsonGestureDetectorBuilderModel.fromDynamic(
             {
               'behavior': behavior,
               'dragStartBehavior': dragStartBehavior,
               'excludeFromSemantics': excludeFromSemantics,
               'onDoubleTap': onDoubleTap,
               'onDoubleTapCancel': onDoubleTapCancel,
               'onDoubleTapDown': onDoubleTapDown,
               'onForcePressEnd': onForcePressEnd,
               'onForcePressPeak': onForcePressPeak,
               'onForcePressStart': onForcePressStart,
               'onForcePressUpdate': onForcePressUpdate,
               'onHorizontalDragCancel': onHorizontalDragCancel,
               'onHorizontalDragDown': onHorizontalDragDown,
               'onHorizontalDragEnd': onHorizontalDragEnd,
               'onHorizontalDragStart': onHorizontalDragStart,
               'onHorizontalDragUpdate': onHorizontalDragUpdate,
               'onLongPress': onLongPress,
               'onLongPressCancel': onLongPressCancel,
               'onLongPressDown': onLongPressDown,
               'onLongPressEnd': onLongPressEnd,
               'onLongPressMoveUpdate': onLongPressMoveUpdate,
               'onLongPressStart': onLongPressStart,
               'onLongPressUp': onLongPressUp,
               'onPanCancel': onPanCancel,
               'onPanDown': onPanDown,
               'onPanEnd': onPanEnd,
               'onPanStart': onPanStart,
               'onPanUpdate': onPanUpdate,
               'onScaleEnd': onScaleEnd,
               'onScaleStart': onScaleStart,
               'onScaleUpdate': onScaleUpdate,
               'onSecondaryLongPress': onSecondaryLongPress,
               'onSecondaryLongPressCancel': onSecondaryLongPressCancel,
               'onSecondaryLongPressDown': onSecondaryLongPressDown,
               'onSecondaryLongPressEnd': onSecondaryLongPressEnd,
               'onSecondaryLongPressMoveUpdate': onSecondaryLongPressMoveUpdate,
               'onSecondaryLongPressStart': onSecondaryLongPressStart,
               'onSecondaryLongPressUp': onSecondaryLongPressUp,
               'onSecondaryTap': onSecondaryTap,
               'onSecondaryTapCancel': onSecondaryTapCancel,
               'onSecondaryTapDown': onSecondaryTapDown,
               'onSecondaryTapUp': onSecondaryTapUp,
               'onTap': onTap,
               'onTapCancel': onTapCancel,
               'onTapDown': onTapDown,
               'onTapMove': onTapMove,
               'onTapUp': onTapUp,
               'onTertiaryLongPress': onTertiaryLongPress,
               'onTertiaryLongPressCancel': onTertiaryLongPressCancel,
               'onTertiaryLongPressDown': onTertiaryLongPressDown,
               'onTertiaryLongPressEnd': onTertiaryLongPressEnd,
               'onTertiaryLongPressMoveUpdate': onTertiaryLongPressMoveUpdate,
               'onTertiaryLongPressStart': onTertiaryLongPressStart,
               'onTertiaryLongPressUp': onTertiaryLongPressUp,
               'onTertiaryTapCancel': onTertiaryTapCancel,
               'onTertiaryTapDown': onTertiaryTapDown,
               'onTertiaryTapUp': onTertiaryTapUp,
               'onVerticalDragCancel': onVerticalDragCancel,
               'onVerticalDragDown': onVerticalDragDown,
               'onVerticalDragEnd': onVerticalDragEnd,
               'onVerticalDragStart': onVerticalDragStart,
               'onVerticalDragUpdate': onVerticalDragUpdate,
               'supportedDevices': supportedDevices,
               'trackpadScrollCausesScale': trackpadScrollCausesScale,
               'trackpadScrollToScaleFactor': trackpadScrollToScaleFactor,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonGestureDetectorBuilder.kType,
       );

  /* AUTOGENERATED FROM [GestureDetector.behavior]*/
  /// How this gesture detector should behave during hit testing when deciding
  /// how the hit test propagates to children and whether to consider targets
  /// behind this one.
  ///
  /// This defaults to [HitTestBehavior.deferToChild] if [child] is not null and
  /// [HitTestBehavior.translucent] if child is null.
  ///
  /// See [HitTestBehavior] for the allowed values and their meanings.
  final HitTestBehavior? behavior;

  /* AUTOGENERATED FROM [GestureDetector.dragStartBehavior]*/
  /// Determines the way that drag start behavior is handled.
  ///
  /// If set to [DragStartBehavior.start], gesture drag behavior will
  /// begin at the position where the drag gesture won the arena. If set to
  /// [DragStartBehavior.down] it will begin at the position where a down event
  /// is first detected.
  ///
  /// In general, setting this to [DragStartBehavior.start] will make drag
  /// animation smoother and setting it to [DragStartBehavior.down] will make
  /// drag behavior feel slightly more reactive.
  ///
  /// By default, the drag start behavior is [DragStartBehavior.start].
  ///
  /// Only the [DragGestureRecognizer.onStart] callbacks for the
  /// [VerticalDragGestureRecognizer], [HorizontalDragGestureRecognizer] and
  /// [PanGestureRecognizer] are affected by this setting.
  ///
  /// See also:
  ///
  ///  * [DragGestureRecognizer.dragStartBehavior], which gives an example for the different behaviors.
  final DragStartBehavior dragStartBehavior;

  /* AUTOGENERATED FROM [GestureDetector.excludeFromSemantics]*/
  /// Whether to exclude these gestures from the semantics tree. For
  /// example, the long-press gesture for showing a tooltip is
  /// excluded because the tooltip itself is included in the semantics
  /// tree directly and so having a gesture to show it would result in
  /// duplication of information.
  final bool excludeFromSemantics;

  /* AUTOGENERATED FROM [GestureDetector.onDoubleTap]*/
  /// The user has tapped the screen with a primary button at the same location
  /// twice in quick succession.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onDoubleTap;

  /* AUTOGENERATED FROM [GestureDetector.onDoubleTapCancel]*/
  /// The pointer that previously triggered [onDoubleTapDown] will not end up
  /// causing a double tap.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onDoubleTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onDoubleTapDown]*/
  /// A pointer that might cause a double tap has contacted the screen at a
  /// particular location.
  ///
  /// Triggered immediately after the down event of the second tap.
  ///
  /// If the user completes the double tap and the gesture wins, [onDoubleTap]
  /// will be called after this callback. Otherwise, [onDoubleTapCancel] will
  /// be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onDoubleTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressEnd]*/
  /// The pointer tracked by [onForcePressStart] is no longer in contact with the screen.
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressPeak]*/
  /// The pointer is in contact with the screen and has pressed with the maximum
  /// force. The amount of force is at least
  /// [ForcePressGestureRecognizer.peakPressure].
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressPeak;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressStart]*/
  /// The pointer is in contact with the screen and has pressed with sufficient
  /// force to initiate a force press. The amount of force is at least
  /// [ForcePressGestureRecognizer.startPressure].
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressStart;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressUpdate]*/
  /// A pointer is in contact with the screen, has previously passed the
  /// [ForcePressGestureRecognizer.startPressure] and is either moving on the
  /// plane of the screen, pressing the screen with varying forces or both
  /// simultaneously.
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragCancel]*/
  /// The pointer that previously triggered [onHorizontalDragDown] did not
  /// complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onHorizontalDragCancel;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragDown]*/
  /// A pointer has contacted the screen with a primary button and might begin
  /// to move horizontally.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragDownDetails)? onHorizontalDragDown;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragEnd]*/
  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving horizontally is no longer in contact with the screen and
  /// was moving at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragEndDetails)? onHorizontalDragEnd;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragStart]*/
  /// A pointer has contacted the screen with a primary button and has begun to
  /// move horizontally.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragStartDetails)? onHorizontalDragStart;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragUpdate]*/
  /// A pointer that is in contact with the screen with a primary button and
  /// moving horizontally has moved in the horizontal direction.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragUpdateDetails)? onHorizontalDragUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onLongPress]*/
  /// Called when a long press gesture with a primary button has been recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately after) [onLongPressStart].
  /// The only difference between the two is that this callback does not
  /// contain details of the position at which the pointer initially contacted
  /// the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPress], which exposes this
  ///    callback at the gesture layer.
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressCancel]*/
  /// A pointer that previously triggered [onLongPressDown] will not end up
  /// causing a long-press.
  ///
  /// This triggers once the gesture loses if [onLongPressDown] has previously
  /// been triggered.
  ///
  /// If the user completed the long-press, and the gesture won, then
  /// [onLongPressStart] and [onLongPress] are called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressCancel], which exposes this
  ///    callback at the gesture layer.
  final void Function()? onLongPressCancel;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressDown]*/
  /// The pointer has contacted the screen with a primary button, which might
  /// be the start of a long-press.
  ///
  /// This triggers after the pointer down event.
  ///
  /// If the user completes the long-press, and this gesture wins,
  /// [onLongPressStart] will be called after this callback. Otherwise,
  /// [onLongPressCancel] will be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onSecondaryLongPressDown], a similar callback but for a secondary button.
  ///  * [onTertiaryLongPressDown], a similar callback but for a tertiary button.
  ///  * [LongPressGestureRecognizer.onLongPressDown], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressDownDetails)? onLongPressDown;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressEnd]*/
  /// A pointer that has triggered a long-press with a primary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately before) [onLongPressUp].
  /// The only difference between the two is that this callback contains
  /// details of the state of the pointer when it stopped contacting the
  /// screen, whereas [onLongPressUp] does not.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressEnd], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressEndDetails)? onLongPressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressMoveUpdate]*/
  /// A pointer has been drag-moved after a long-press with a primary button.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressMoveUpdate], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressMoveUpdateDetails)? onLongPressMoveUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressStart]*/
  /// Called when a long press gesture with a primary button has been recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately before) [onLongPress].
  /// The only difference between the two is that this callback contains
  /// details of the position at which the pointer initially contacted the
  /// screen, whereas [onLongPress] does not.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressStart], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressStartDetails)? onLongPressStart;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressUp]*/
  /// A pointer that has triggered a long-press with a primary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately after) [onLongPressEnd].
  /// The only difference between the two is that this callback does not
  /// contain details of the state of the pointer when it stopped contacting
  /// the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressUp], which exposes this
  ///    callback at the gesture layer.
  final void Function()? onLongPressUp;

  /* AUTOGENERATED FROM [GestureDetector.onPanCancel]*/
  /// The pointer that previously triggered [onPanDown] did not complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onPanCancel;

  /* AUTOGENERATED FROM [GestureDetector.onPanDown]*/
  /// A pointer has contacted the screen with a primary button and might begin
  /// to move.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragDownDetails)? onPanDown;

  /* AUTOGENERATED FROM [GestureDetector.onPanEnd]*/
  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving is no longer in contact with the screen and was moving
  /// at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragEndDetails)? onPanEnd;

  /* AUTOGENERATED FROM [GestureDetector.onPanStart]*/
  /// A pointer has contacted the screen with a primary button and has begun to
  /// move.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragStartDetails)? onPanStart;

  /* AUTOGENERATED FROM [GestureDetector.onPanUpdate]*/
  /// A pointer that is in contact with the screen with a primary button and
  /// moving has moved again.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragUpdateDetails)? onPanUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onScaleEnd]*/
  /// The pointers are no longer in contact with the screen.
  final void Function(ScaleEndDetails)? onScaleEnd;

  /* AUTOGENERATED FROM [GestureDetector.onScaleStart]*/
  /// The pointers in contact with the screen have established a focal point and
  /// initial scale of 1.0.
  final void Function(ScaleStartDetails)? onScaleStart;

  /* AUTOGENERATED FROM [GestureDetector.onScaleUpdate]*/
  /// The pointers in contact with the screen have indicated a new focal point
  /// and/or scale.
  final void Function(ScaleUpdateDetails)? onScaleUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPress]*/
  /// Called when a long press gesture with a secondary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onSecondaryLongPressStart]. The only difference between the two is that
  /// this callback does not contain details of the position at which the
  /// pointer initially contacted the screen.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPress], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onSecondaryLongPress;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressCancel]*/
  /// A pointer that previously triggered [onSecondaryLongPressDown] will not
  /// end up causing a long-press.
  ///
  /// This triggers once the gesture loses if [onSecondaryLongPressDown] has
  /// previously been triggered.
  ///
  /// If the user completed the long-press, and the gesture won, then
  /// [onSecondaryLongPressStart] and [onSecondaryLongPress] are called instead.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressCancel], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onSecondaryLongPressCancel;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressDown]*/
  /// The pointer has contacted the screen with a secondary button, which might
  /// be the start of a long-press.
  ///
  /// This triggers after the pointer down event.
  ///
  /// If the user completes the long-press, and this gesture wins,
  /// [onSecondaryLongPressStart] will be called after this callback. Otherwise,
  /// [onSecondaryLongPressCancel] will be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [onLongPressDown], a similar callback but for a secondary button.
  ///  * [onTertiaryLongPressDown], a similar callback but for a tertiary button.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressDown], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressDownDetails)? onSecondaryLongPressDown;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressEnd]*/
  /// A pointer that has triggered a long-press with a secondary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onSecondaryLongPressUp]. The only difference between the two is that
  /// this callback contains details of the state of the pointer when it
  /// stopped contacting the screen, whereas [onSecondaryLongPressUp] does not.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressEnd], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressEndDetails)? onSecondaryLongPressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressMoveUpdate]*/
  /// A pointer has been drag-moved after a long press with a secondary button.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressMoveUpdate], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressMoveUpdateDetails)?
  onSecondaryLongPressMoveUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressStart]*/
  /// Called when a long press gesture with a secondary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onSecondaryLongPress]. The only difference between the two is that this
  /// callback contains details of the position at which the pointer initially
  /// contacted the screen, whereas [onSecondaryLongPress] does not.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressStart], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressStartDetails)? onSecondaryLongPressStart;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressUp]*/
  /// A pointer that has triggered a long-press with a secondary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onSecondaryLongPressEnd]. The only difference between the two is that
  /// this callback does not contain details of the state of the pointer when
  /// it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressUp], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onSecondaryLongPressUp;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTap]*/
  /// A tap with a secondary button has occurred.
  ///
  /// This triggers when the tap gesture wins. If the tap gesture did not win,
  /// [onSecondaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [onSecondaryTapUp], which is called at the same time but includes details
  ///    regarding the pointer position.
  final void Function()? onSecondaryTap;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTapCancel]*/
  /// The pointer that previously triggered [onSecondaryTapDown] will not end up
  /// causing a tap.
  ///
  /// This is called after [onSecondaryTapDown], and instead of
  /// [onSecondaryTapUp], if the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  final void Function()? onSecondaryTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTapDown]*/
  /// A pointer that might cause a tap with a secondary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onSecondaryTapUp] will be
  /// called, otherwise [onSecondaryTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onSecondaryTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTapUp]*/
  /// A pointer that will trigger a tap with a secondary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers in the case of the tap gesture winning. If the tap gesture
  /// did not win, [onSecondaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [onSecondaryTap], a handler triggered right after this one that doesn't
  ///    pass any details about the tap.
  ///  * [kSecondaryButton], the button this callback responds to.
  final void Function(TapUpDetails)? onSecondaryTapUp;

  /* AUTOGENERATED FROM [GestureDetector.onTap]*/
  /// A tap with a primary button has occurred.
  ///
  /// This triggers when the tap gesture wins. If the tap gesture did not win,
  /// [onTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onTapUp], which is called at the same time but includes details
  ///    regarding the pointer position.
  final void Function()? onTap;

  /* AUTOGENERATED FROM [GestureDetector.onTapCancel]*/
  /// The pointer that previously triggered [onTapDown] will not end up causing
  /// a tap.
  ///
  /// This is called after [onTapDown], and instead of [onTapUp] and [onTap], if
  /// the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onTapDown]*/
  /// A pointer that might cause a tap with a primary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onTapUp] will be called,
  /// otherwise [onTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onTapMove]*/
  /// A pointer that triggered a tap has moved.
  ///
  /// This triggers when the pointer moves after the tap gesture has been recognized.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapMoveDetails)? onTapMove;

  /* AUTOGENERATED FROM [GestureDetector.onTapUp]*/
  /// A pointer that will trigger a tap with a primary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers immediately before [onTap] in the case of the tap gesture
  /// winning. If the tap gesture did not win, [onTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapUpDetails)? onTapUp;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPress]*/
  /// Called when a long press gesture with a tertiary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onTertiaryLongPressStart]. The only difference between the two is that
  /// this callback does not contain details of the position at which the
  /// pointer initially contacted the screen.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPress], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onTertiaryLongPress;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressCancel]*/
  /// A pointer that previously triggered [onTertiaryLongPressDown] will not
  /// end up causing a long-press.
  ///
  /// This triggers once the gesture loses if [onTertiaryLongPressDown] has
  /// previously been triggered.
  ///
  /// If the user completed the long-press, and the gesture won, then
  /// [onTertiaryLongPressStart] and [onTertiaryLongPress] are called instead.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressCancel], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onTertiaryLongPressCancel;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressDown]*/
  /// The pointer has contacted the screen with a tertiary button, which might
  /// be the start of a long-press.
  ///
  /// This triggers after the pointer down event.
  ///
  /// If the user completes the long-press, and this gesture wins,
  /// [onTertiaryLongPressStart] will be called after this callback. Otherwise,
  /// [onTertiaryLongPressCancel] will be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [onLongPressDown], a similar callback but for a primary button.
  ///  * [onSecondaryLongPressDown], a similar callback but for a secondary button.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressDown], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressDownDetails)? onTertiaryLongPressDown;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressEnd]*/
  /// A pointer that has triggered a long-press with a tertiary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onTertiaryLongPressUp]. The only difference between the two is that
  /// this callback contains details of the state of the pointer when it
  /// stopped contacting the screen, whereas [onTertiaryLongPressUp] does not.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressEnd], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressEndDetails)? onTertiaryLongPressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressMoveUpdate]*/
  /// A pointer has been drag-moved after a long press with a tertiary button.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressMoveUpdate], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressMoveUpdateDetails)?
  onTertiaryLongPressMoveUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressStart]*/
  /// Called when a long press gesture with a tertiary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onTertiaryLongPress]. The only difference between the two is that this
  /// callback contains details of the position at which the pointer initially
  /// contacted the screen, whereas [onTertiaryLongPress] does not.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressStart], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressStartDetails)? onTertiaryLongPressStart;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressUp]*/
  /// A pointer that has triggered a long-press with a tertiary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onTertiaryLongPressEnd]. The only difference between the two is that
  /// this callback does not contain details of the state of the pointer when
  /// it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressUp], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onTertiaryLongPressUp;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryTapCancel]*/
  /// The pointer that previously triggered [onTertiaryTapDown] will not end up
  /// causing a tap.
  ///
  /// This is called after [onTertiaryTapDown], and instead of
  /// [onTertiaryTapUp], if the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  final void Function()? onTertiaryTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryTapDown]*/
  /// A pointer that might cause a tap with a tertiary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onTertiaryTapUp] will be
  /// called, otherwise [onTertiaryTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onTertiaryTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryTapUp]*/
  /// A pointer that will trigger a tap with a tertiary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers in the case of the tap gesture winning. If the tap gesture
  /// did not win, [onTertiaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  final void Function(TapUpDetails)? onTertiaryTapUp;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragCancel]*/
  /// The pointer that previously triggered [onVerticalDragDown] did not
  /// complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onVerticalDragCancel;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragDown]*/
  /// A pointer has contacted the screen with a primary button and might begin
  /// to move vertically.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragDownDetails)? onVerticalDragDown;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragEnd]*/
  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving vertically is no longer in contact with the screen and
  /// was moving at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragEndDetails)? onVerticalDragEnd;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragStart]*/
  /// A pointer has contacted the screen with a primary button and has begun to
  /// move vertically.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragStartDetails)? onVerticalDragStart;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragUpdate]*/
  /// A pointer that is in contact with the screen with a primary button and
  /// moving vertically has moved in the vertical direction.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragUpdateDetails)? onVerticalDragUpdate;

  /* AUTOGENERATED FROM [GestureDetector.supportedDevices]*/
  /// The kind of devices that are allowed to be recognized.
  ///
  /// If set to null, events from all device types will be recognized. Defaults to null.
  final Set<PointerDeviceKind>? supportedDevices;

  /* AUTOGENERATED FROM [GestureDetector.trackpadScrollCausesScale]*/
  /// {@macro flutter.gestures.scale.trackpadScrollCausesScale}
  final bool trackpadScrollCausesScale;

  /* AUTOGENERATED FROM [GestureDetector.trackpadScrollToScaleFactor]*/
  /// {@macro flutter.gestures.scale.trackpadScrollToScaleFactor}
  final Offset trackpadScrollToScaleFactor;

  /* AUTOGENERATED FROM [GestureDetector.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [GestureDetector]*/
/// Creates a widget that detects gestures.
///
/// Pan and scale callbacks cannot be used simultaneously because scale is a
/// superset of pan. Use the scale callbacks instead.
///
/// Horizontal and vertical drag callbacks cannot be used simultaneously
/// because a combination of a horizontal and vertical drag is a pan.
/// Use the pan callbacks instead.
///
/// {@youtube 560 315 https://www.youtube.com/watch?v=WhVXkCFPmK4}
///
/// By default, gesture detectors contribute semantic information to the tree
/// that is used by assistive technology.
class JsonGestureDetectorBuilderModel extends JsonWidgetBuilderModel {
  const JsonGestureDetectorBuilderModel(
    super.args, {
    this.behavior,
    this.dragStartBehavior = DragStartBehavior.start,
    this.excludeFromSemantics = false,
    this.onDoubleTap,
    this.onDoubleTapCancel,
    this.onDoubleTapDown,
    this.onForcePressEnd,
    this.onForcePressPeak,
    this.onForcePressStart,
    this.onForcePressUpdate,
    this.onHorizontalDragCancel,
    this.onHorizontalDragDown,
    this.onHorizontalDragEnd,
    this.onHorizontalDragStart,
    this.onHorizontalDragUpdate,
    this.onLongPress,
    this.onLongPressCancel,
    this.onLongPressDown,
    this.onLongPressEnd,
    this.onLongPressMoveUpdate,
    this.onLongPressStart,
    this.onLongPressUp,
    this.onPanCancel,
    this.onPanDown,
    this.onPanEnd,
    this.onPanStart,
    this.onPanUpdate,
    this.onScaleEnd,
    this.onScaleStart,
    this.onScaleUpdate,
    this.onSecondaryLongPress,
    this.onSecondaryLongPressCancel,
    this.onSecondaryLongPressDown,
    this.onSecondaryLongPressEnd,
    this.onSecondaryLongPressMoveUpdate,
    this.onSecondaryLongPressStart,
    this.onSecondaryLongPressUp,
    this.onSecondaryTap,
    this.onSecondaryTapCancel,
    this.onSecondaryTapDown,
    this.onSecondaryTapUp,
    this.onTap,
    this.onTapCancel,
    this.onTapDown,
    this.onTapMove,
    this.onTapUp,
    this.onTertiaryLongPress,
    this.onTertiaryLongPressCancel,
    this.onTertiaryLongPressDown,
    this.onTertiaryLongPressEnd,
    this.onTertiaryLongPressMoveUpdate,
    this.onTertiaryLongPressStart,
    this.onTertiaryLongPressUp,
    this.onTertiaryTapCancel,
    this.onTertiaryTapDown,
    this.onTertiaryTapUp,
    this.onVerticalDragCancel,
    this.onVerticalDragDown,
    this.onVerticalDragEnd,
    this.onVerticalDragStart,
    this.onVerticalDragUpdate,
    this.supportedDevices,
    this.trackpadScrollCausesScale = false,
    this.trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor,
    this.child,
  });

  /* AUTOGENERATED FROM [GestureDetector.behavior]*/
  /// How this gesture detector should behave during hit testing when deciding
  /// how the hit test propagates to children and whether to consider targets
  /// behind this one.
  ///
  /// This defaults to [HitTestBehavior.deferToChild] if [child] is not null and
  /// [HitTestBehavior.translucent] if child is null.
  ///
  /// See [HitTestBehavior] for the allowed values and their meanings.
  final HitTestBehavior? behavior;

  /* AUTOGENERATED FROM [GestureDetector.dragStartBehavior]*/
  /// Determines the way that drag start behavior is handled.
  ///
  /// If set to [DragStartBehavior.start], gesture drag behavior will
  /// begin at the position where the drag gesture won the arena. If set to
  /// [DragStartBehavior.down] it will begin at the position where a down event
  /// is first detected.
  ///
  /// In general, setting this to [DragStartBehavior.start] will make drag
  /// animation smoother and setting it to [DragStartBehavior.down] will make
  /// drag behavior feel slightly more reactive.
  ///
  /// By default, the drag start behavior is [DragStartBehavior.start].
  ///
  /// Only the [DragGestureRecognizer.onStart] callbacks for the
  /// [VerticalDragGestureRecognizer], [HorizontalDragGestureRecognizer] and
  /// [PanGestureRecognizer] are affected by this setting.
  ///
  /// See also:
  ///
  ///  * [DragGestureRecognizer.dragStartBehavior], which gives an example for the different behaviors.
  final DragStartBehavior dragStartBehavior;

  /* AUTOGENERATED FROM [GestureDetector.excludeFromSemantics]*/
  /// Whether to exclude these gestures from the semantics tree. For
  /// example, the long-press gesture for showing a tooltip is
  /// excluded because the tooltip itself is included in the semantics
  /// tree directly and so having a gesture to show it would result in
  /// duplication of information.
  final bool excludeFromSemantics;

  /* AUTOGENERATED FROM [GestureDetector.onDoubleTap]*/
  /// The user has tapped the screen with a primary button at the same location
  /// twice in quick succession.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onDoubleTap;

  /* AUTOGENERATED FROM [GestureDetector.onDoubleTapCancel]*/
  /// The pointer that previously triggered [onDoubleTapDown] will not end up
  /// causing a double tap.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onDoubleTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onDoubleTapDown]*/
  /// A pointer that might cause a double tap has contacted the screen at a
  /// particular location.
  ///
  /// Triggered immediately after the down event of the second tap.
  ///
  /// If the user completes the double tap and the gesture wins, [onDoubleTap]
  /// will be called after this callback. Otherwise, [onDoubleTapCancel] will
  /// be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onDoubleTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressEnd]*/
  /// The pointer tracked by [onForcePressStart] is no longer in contact with the screen.
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressPeak]*/
  /// The pointer is in contact with the screen and has pressed with the maximum
  /// force. The amount of force is at least
  /// [ForcePressGestureRecognizer.peakPressure].
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressPeak;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressStart]*/
  /// The pointer is in contact with the screen and has pressed with sufficient
  /// force to initiate a force press. The amount of force is at least
  /// [ForcePressGestureRecognizer.startPressure].
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressStart;

  /* AUTOGENERATED FROM [GestureDetector.onForcePressUpdate]*/
  /// A pointer is in contact with the screen, has previously passed the
  /// [ForcePressGestureRecognizer.startPressure] and is either moving on the
  /// plane of the screen, pressing the screen with varying forces or both
  /// simultaneously.
  ///
  /// This callback will only be fired on devices with pressure
  /// detecting screens.
  final void Function(ForcePressDetails)? onForcePressUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragCancel]*/
  /// The pointer that previously triggered [onHorizontalDragDown] did not
  /// complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onHorizontalDragCancel;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragDown]*/
  /// A pointer has contacted the screen with a primary button and might begin
  /// to move horizontally.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragDownDetails)? onHorizontalDragDown;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragEnd]*/
  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving horizontally is no longer in contact with the screen and
  /// was moving at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragEndDetails)? onHorizontalDragEnd;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragStart]*/
  /// A pointer has contacted the screen with a primary button and has begun to
  /// move horizontally.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragStartDetails)? onHorizontalDragStart;

  /* AUTOGENERATED FROM [GestureDetector.onHorizontalDragUpdate]*/
  /// A pointer that is in contact with the screen with a primary button and
  /// moving horizontally has moved in the horizontal direction.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragUpdateDetails)? onHorizontalDragUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onLongPress]*/
  /// Called when a long press gesture with a primary button has been recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately after) [onLongPressStart].
  /// The only difference between the two is that this callback does not
  /// contain details of the position at which the pointer initially contacted
  /// the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPress], which exposes this
  ///    callback at the gesture layer.
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressCancel]*/
  /// A pointer that previously triggered [onLongPressDown] will not end up
  /// causing a long-press.
  ///
  /// This triggers once the gesture loses if [onLongPressDown] has previously
  /// been triggered.
  ///
  /// If the user completed the long-press, and the gesture won, then
  /// [onLongPressStart] and [onLongPress] are called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressCancel], which exposes this
  ///    callback at the gesture layer.
  final void Function()? onLongPressCancel;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressDown]*/
  /// The pointer has contacted the screen with a primary button, which might
  /// be the start of a long-press.
  ///
  /// This triggers after the pointer down event.
  ///
  /// If the user completes the long-press, and this gesture wins,
  /// [onLongPressStart] will be called after this callback. Otherwise,
  /// [onLongPressCancel] will be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onSecondaryLongPressDown], a similar callback but for a secondary button.
  ///  * [onTertiaryLongPressDown], a similar callback but for a tertiary button.
  ///  * [LongPressGestureRecognizer.onLongPressDown], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressDownDetails)? onLongPressDown;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressEnd]*/
  /// A pointer that has triggered a long-press with a primary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately before) [onLongPressUp].
  /// The only difference between the two is that this callback contains
  /// details of the state of the pointer when it stopped contacting the
  /// screen, whereas [onLongPressUp] does not.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressEnd], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressEndDetails)? onLongPressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressMoveUpdate]*/
  /// A pointer has been drag-moved after a long-press with a primary button.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressMoveUpdate], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressMoveUpdateDetails)? onLongPressMoveUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressStart]*/
  /// Called when a long press gesture with a primary button has been recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately before) [onLongPress].
  /// The only difference between the two is that this callback contains
  /// details of the position at which the pointer initially contacted the
  /// screen, whereas [onLongPress] does not.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressStart], which exposes this
  ///    callback at the gesture layer.
  final void Function(LongPressStartDetails)? onLongPressStart;

  /* AUTOGENERATED FROM [GestureDetector.onLongPressUp]*/
  /// A pointer that has triggered a long-press with a primary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately after) [onLongPressEnd].
  /// The only difference between the two is that this callback does not
  /// contain details of the state of the pointer when it stopped contacting
  /// the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onLongPressUp], which exposes this
  ///    callback at the gesture layer.
  final void Function()? onLongPressUp;

  /* AUTOGENERATED FROM [GestureDetector.onPanCancel]*/
  /// The pointer that previously triggered [onPanDown] did not complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onPanCancel;

  /* AUTOGENERATED FROM [GestureDetector.onPanDown]*/
  /// A pointer has contacted the screen with a primary button and might begin
  /// to move.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragDownDetails)? onPanDown;

  /* AUTOGENERATED FROM [GestureDetector.onPanEnd]*/
  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving is no longer in contact with the screen and was moving
  /// at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragEndDetails)? onPanEnd;

  /* AUTOGENERATED FROM [GestureDetector.onPanStart]*/
  /// A pointer has contacted the screen with a primary button and has begun to
  /// move.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragStartDetails)? onPanStart;

  /* AUTOGENERATED FROM [GestureDetector.onPanUpdate]*/
  /// A pointer that is in contact with the screen with a primary button and
  /// moving has moved again.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragUpdateDetails)? onPanUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onScaleEnd]*/
  /// The pointers are no longer in contact with the screen.
  final void Function(ScaleEndDetails)? onScaleEnd;

  /* AUTOGENERATED FROM [GestureDetector.onScaleStart]*/
  /// The pointers in contact with the screen have established a focal point and
  /// initial scale of 1.0.
  final void Function(ScaleStartDetails)? onScaleStart;

  /* AUTOGENERATED FROM [GestureDetector.onScaleUpdate]*/
  /// The pointers in contact with the screen have indicated a new focal point
  /// and/or scale.
  final void Function(ScaleUpdateDetails)? onScaleUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPress]*/
  /// Called when a long press gesture with a secondary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onSecondaryLongPressStart]. The only difference between the two is that
  /// this callback does not contain details of the position at which the
  /// pointer initially contacted the screen.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPress], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onSecondaryLongPress;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressCancel]*/
  /// A pointer that previously triggered [onSecondaryLongPressDown] will not
  /// end up causing a long-press.
  ///
  /// This triggers once the gesture loses if [onSecondaryLongPressDown] has
  /// previously been triggered.
  ///
  /// If the user completed the long-press, and the gesture won, then
  /// [onSecondaryLongPressStart] and [onSecondaryLongPress] are called instead.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressCancel], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onSecondaryLongPressCancel;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressDown]*/
  /// The pointer has contacted the screen with a secondary button, which might
  /// be the start of a long-press.
  ///
  /// This triggers after the pointer down event.
  ///
  /// If the user completes the long-press, and this gesture wins,
  /// [onSecondaryLongPressStart] will be called after this callback. Otherwise,
  /// [onSecondaryLongPressCancel] will be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [onLongPressDown], a similar callback but for a secondary button.
  ///  * [onTertiaryLongPressDown], a similar callback but for a tertiary button.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressDown], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressDownDetails)? onSecondaryLongPressDown;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressEnd]*/
  /// A pointer that has triggered a long-press with a secondary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onSecondaryLongPressUp]. The only difference between the two is that
  /// this callback contains details of the state of the pointer when it
  /// stopped contacting the screen, whereas [onSecondaryLongPressUp] does not.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressEnd], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressEndDetails)? onSecondaryLongPressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressMoveUpdate]*/
  /// A pointer has been drag-moved after a long press with a secondary button.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressMoveUpdate], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressMoveUpdateDetails)?
  onSecondaryLongPressMoveUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressStart]*/
  /// Called when a long press gesture with a secondary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onSecondaryLongPress]. The only difference between the two is that this
  /// callback contains details of the position at which the pointer initially
  /// contacted the screen, whereas [onSecondaryLongPress] does not.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressStart], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressStartDetails)? onSecondaryLongPressStart;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryLongPressUp]*/
  /// A pointer that has triggered a long-press with a secondary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onSecondaryLongPressEnd]. The only difference between the two is that
  /// this callback does not contain details of the state of the pointer when
  /// it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onSecondaryLongPressUp], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onSecondaryLongPressUp;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTap]*/
  /// A tap with a secondary button has occurred.
  ///
  /// This triggers when the tap gesture wins. If the tap gesture did not win,
  /// [onSecondaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  ///  * [onSecondaryTapUp], which is called at the same time but includes details
  ///    regarding the pointer position.
  final void Function()? onSecondaryTap;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTapCancel]*/
  /// The pointer that previously triggered [onSecondaryTapDown] will not end up
  /// causing a tap.
  ///
  /// This is called after [onSecondaryTapDown], and instead of
  /// [onSecondaryTapUp], if the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  final void Function()? onSecondaryTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTapDown]*/
  /// A pointer that might cause a tap with a secondary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onSecondaryTapUp] will be
  /// called, otherwise [onSecondaryTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onSecondaryTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onSecondaryTapUp]*/
  /// A pointer that will trigger a tap with a secondary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers in the case of the tap gesture winning. If the tap gesture
  /// did not win, [onSecondaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [onSecondaryTap], a handler triggered right after this one that doesn't
  ///    pass any details about the tap.
  ///  * [kSecondaryButton], the button this callback responds to.
  final void Function(TapUpDetails)? onSecondaryTapUp;

  /* AUTOGENERATED FROM [GestureDetector.onTap]*/
  /// A tap with a primary button has occurred.
  ///
  /// This triggers when the tap gesture wins. If the tap gesture did not win,
  /// [onTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onTapUp], which is called at the same time but includes details
  ///    regarding the pointer position.
  final void Function()? onTap;

  /* AUTOGENERATED FROM [GestureDetector.onTapCancel]*/
  /// The pointer that previously triggered [onTapDown] will not end up causing
  /// a tap.
  ///
  /// This is called after [onTapDown], and instead of [onTapUp] and [onTap], if
  /// the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onTapDown]*/
  /// A pointer that might cause a tap with a primary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onTapUp] will be called,
  /// otherwise [onTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onTapMove]*/
  /// A pointer that triggered a tap has moved.
  ///
  /// This triggers when the pointer moves after the tap gesture has been recognized.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapMoveDetails)? onTapMove;

  /* AUTOGENERATED FROM [GestureDetector.onTapUp]*/
  /// A pointer that will trigger a tap with a primary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers immediately before [onTap] in the case of the tap gesture
  /// winning. If the tap gesture did not win, [onTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(TapUpDetails)? onTapUp;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPress]*/
  /// Called when a long press gesture with a tertiary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onTertiaryLongPressStart]. The only difference between the two is that
  /// this callback does not contain details of the position at which the
  /// pointer initially contacted the screen.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPress], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onTertiaryLongPress;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressCancel]*/
  /// A pointer that previously triggered [onTertiaryLongPressDown] will not
  /// end up causing a long-press.
  ///
  /// This triggers once the gesture loses if [onTertiaryLongPressDown] has
  /// previously been triggered.
  ///
  /// If the user completed the long-press, and the gesture won, then
  /// [onTertiaryLongPressStart] and [onTertiaryLongPress] are called instead.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressCancel], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onTertiaryLongPressCancel;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressDown]*/
  /// The pointer has contacted the screen with a tertiary button, which might
  /// be the start of a long-press.
  ///
  /// This triggers after the pointer down event.
  ///
  /// If the user completes the long-press, and this gesture wins,
  /// [onTertiaryLongPressStart] will be called after this callback. Otherwise,
  /// [onTertiaryLongPressCancel] will be called after this callback.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [onLongPressDown], a similar callback but for a primary button.
  ///  * [onSecondaryLongPressDown], a similar callback but for a secondary button.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressDown], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressDownDetails)? onTertiaryLongPressDown;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressEnd]*/
  /// A pointer that has triggered a long-press with a tertiary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onTertiaryLongPressUp]. The only difference between the two is that
  /// this callback contains details of the state of the pointer when it
  /// stopped contacting the screen, whereas [onTertiaryLongPressUp] does not.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressEnd], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressEndDetails)? onTertiaryLongPressEnd;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressMoveUpdate]*/
  /// A pointer has been drag-moved after a long press with a tertiary button.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressMoveUpdate], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressMoveUpdateDetails)?
  onTertiaryLongPressMoveUpdate;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressStart]*/
  /// Called when a long press gesture with a tertiary button has been
  /// recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// This is equivalent to (and is called immediately before)
  /// [onTertiaryLongPress]. The only difference between the two is that this
  /// callback contains details of the position at which the pointer initially
  /// contacted the screen, whereas [onTertiaryLongPress] does not.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressStart], which exposes
  ///    this callback at the gesture layer.
  final void Function(LongPressStartDetails)? onTertiaryLongPressStart;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryLongPressUp]*/
  /// A pointer that has triggered a long-press with a tertiary button has
  /// stopped contacting the screen.
  ///
  /// This is equivalent to (and is called immediately after)
  /// [onTertiaryLongPressEnd]. The only difference between the two is that
  /// this callback does not contain details of the state of the pointer when
  /// it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  ///  * [LongPressGestureRecognizer.onTertiaryLongPressUp], which exposes
  ///    this callback at the gesture layer.
  final void Function()? onTertiaryLongPressUp;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryTapCancel]*/
  /// The pointer that previously triggered [onTertiaryTapDown] will not end up
  /// causing a tap.
  ///
  /// This is called after [onTertiaryTapDown], and instead of
  /// [onTertiaryTapUp], if the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  final void Function()? onTertiaryTapCancel;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryTapDown]*/
  /// A pointer that might cause a tap with a tertiary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onTertiaryTapUp] will be
  /// called, otherwise [onTertiaryTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  final void Function(TapDownDetails)? onTertiaryTapDown;

  /* AUTOGENERATED FROM [GestureDetector.onTertiaryTapUp]*/
  /// A pointer that will trigger a tap with a tertiary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers in the case of the tap gesture winning. If the tap gesture
  /// did not win, [onTertiaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kTertiaryButton], the button this callback responds to.
  final void Function(TapUpDetails)? onTertiaryTapUp;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragCancel]*/
  /// The pointer that previously triggered [onVerticalDragDown] did not
  /// complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function()? onVerticalDragCancel;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragDown]*/
  /// A pointer has contacted the screen with a primary button and might begin
  /// to move vertically.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragDownDetails)? onVerticalDragDown;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragEnd]*/
  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving vertically is no longer in contact with the screen and
  /// was moving at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragEndDetails)? onVerticalDragEnd;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragStart]*/
  /// A pointer has contacted the screen with a primary button and has begun to
  /// move vertically.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragStartDetails)? onVerticalDragStart;

  /* AUTOGENERATED FROM [GestureDetector.onVerticalDragUpdate]*/
  /// A pointer that is in contact with the screen with a primary button and
  /// moving vertically has moved in the vertical direction.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  final void Function(DragUpdateDetails)? onVerticalDragUpdate;

  /* AUTOGENERATED FROM [GestureDetector.supportedDevices]*/
  /// The kind of devices that are allowed to be recognized.
  ///
  /// If set to null, events from all device types will be recognized. Defaults to null.
  final Set<PointerDeviceKind>? supportedDevices;

  /* AUTOGENERATED FROM [GestureDetector.trackpadScrollCausesScale]*/
  /// {@macro flutter.gestures.scale.trackpadScrollCausesScale}
  final bool trackpadScrollCausesScale;

  /* AUTOGENERATED FROM [GestureDetector.trackpadScrollToScaleFactor]*/
  /// {@macro flutter.gestures.scale.trackpadScrollToScaleFactor}
  final Offset trackpadScrollToScaleFactor;

  /* AUTOGENERATED FROM [GestureDetector.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;

  static JsonGestureDetectorBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonGestureDetectorBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonGestureDetectorBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonGestureDetectorBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonGestureDetectorBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonGestureDetectorBuilderModel(
          args,
          behavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeHitTestBehavior(
              map['behavior'],
              validate: false,
            );

            return parsed;
          }(),
          dragStartBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeDragStartBehavior(
              map['dragStartBehavior'],
              validate: false,
            );
            parsed ??= DragStartBehavior.start;

            return parsed;
          }(),
          excludeFromSemantics: JsonClass.parseBool(
            map['excludeFromSemantics'],
            whenNull: false,
          ),
          onDoubleTap: map['onDoubleTap'],
          onDoubleTapCancel: map['onDoubleTapCancel'],
          onDoubleTapDown: map['onDoubleTapDown'],
          onForcePressEnd: map['onForcePressEnd'],
          onForcePressPeak: map['onForcePressPeak'],
          onForcePressStart: map['onForcePressStart'],
          onForcePressUpdate: map['onForcePressUpdate'],
          onHorizontalDragCancel: map['onHorizontalDragCancel'],
          onHorizontalDragDown: map['onHorizontalDragDown'],
          onHorizontalDragEnd: map['onHorizontalDragEnd'],
          onHorizontalDragStart: map['onHorizontalDragStart'],
          onHorizontalDragUpdate: map['onHorizontalDragUpdate'],
          onLongPress: map['onLongPress'],
          onLongPressCancel: map['onLongPressCancel'],
          onLongPressDown: map['onLongPressDown'],
          onLongPressEnd: map['onLongPressEnd'],
          onLongPressMoveUpdate: map['onLongPressMoveUpdate'],
          onLongPressStart: map['onLongPressStart'],
          onLongPressUp: map['onLongPressUp'],
          onPanCancel: map['onPanCancel'],
          onPanDown: map['onPanDown'],
          onPanEnd: map['onPanEnd'],
          onPanStart: map['onPanStart'],
          onPanUpdate: map['onPanUpdate'],
          onScaleEnd: map['onScaleEnd'],
          onScaleStart: map['onScaleStart'],
          onScaleUpdate: map['onScaleUpdate'],
          onSecondaryLongPress: map['onSecondaryLongPress'],
          onSecondaryLongPressCancel: map['onSecondaryLongPressCancel'],
          onSecondaryLongPressDown: map['onSecondaryLongPressDown'],
          onSecondaryLongPressEnd: map['onSecondaryLongPressEnd'],
          onSecondaryLongPressMoveUpdate: map['onSecondaryLongPressMoveUpdate'],
          onSecondaryLongPressStart: map['onSecondaryLongPressStart'],
          onSecondaryLongPressUp: map['onSecondaryLongPressUp'],
          onSecondaryTap: map['onSecondaryTap'],
          onSecondaryTapCancel: map['onSecondaryTapCancel'],
          onSecondaryTapDown: map['onSecondaryTapDown'],
          onSecondaryTapUp: map['onSecondaryTapUp'],
          onTap: map['onTap'],
          onTapCancel: map['onTapCancel'],
          onTapDown: map['onTapDown'],
          onTapMove: map['onTapMove'],
          onTapUp: map['onTapUp'],
          onTertiaryLongPress: map['onTertiaryLongPress'],
          onTertiaryLongPressCancel: map['onTertiaryLongPressCancel'],
          onTertiaryLongPressDown: map['onTertiaryLongPressDown'],
          onTertiaryLongPressEnd: map['onTertiaryLongPressEnd'],
          onTertiaryLongPressMoveUpdate: map['onTertiaryLongPressMoveUpdate'],
          onTertiaryLongPressStart: map['onTertiaryLongPressStart'],
          onTertiaryLongPressUp: map['onTertiaryLongPressUp'],
          onTertiaryTapCancel: map['onTertiaryTapCancel'],
          onTertiaryTapDown: map['onTertiaryTapDown'],
          onTertiaryTapUp: map['onTertiaryTapUp'],
          onVerticalDragCancel: map['onVerticalDragCancel'],
          onVerticalDragDown: map['onVerticalDragDown'],
          onVerticalDragEnd: map['onVerticalDragEnd'],
          onVerticalDragStart: map['onVerticalDragStart'],
          onVerticalDragUpdate: map['onVerticalDragUpdate'],
          supportedDevices: map['supportedDevices'],
          trackpadScrollCausesScale: JsonClass.parseBool(
            map['trackpadScrollCausesScale'],
            whenNull: false,
          ),
          trackpadScrollToScaleFactor: () {
            dynamic parsed = ThemeDecoder.instance.decodeOffset(
              map['trackpadScrollToScaleFactor'],
              validate: false,
            );
            parsed ??= kDefaultTrackpadScrollToScaleFactor;

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
      'behavior': ThemeEncoder.instance.encodeHitTestBehavior(behavior),
      'dragStartBehavior': DragStartBehavior.start == dragStartBehavior
          ? null
          : ThemeEncoder.instance.encodeDragStartBehavior(dragStartBehavior),
      'excludeFromSemantics': false == excludeFromSemantics
          ? null
          : excludeFromSemantics,
      'onDoubleTap': onDoubleTap,
      'onDoubleTapCancel': onDoubleTapCancel,
      'onDoubleTapDown': onDoubleTapDown,
      'onForcePressEnd': onForcePressEnd,
      'onForcePressPeak': onForcePressPeak,
      'onForcePressStart': onForcePressStart,
      'onForcePressUpdate': onForcePressUpdate,
      'onHorizontalDragCancel': onHorizontalDragCancel,
      'onHorizontalDragDown': onHorizontalDragDown,
      'onHorizontalDragEnd': onHorizontalDragEnd,
      'onHorizontalDragStart': onHorizontalDragStart,
      'onHorizontalDragUpdate': onHorizontalDragUpdate,
      'onLongPress': onLongPress,
      'onLongPressCancel': onLongPressCancel,
      'onLongPressDown': onLongPressDown,
      'onLongPressEnd': onLongPressEnd,
      'onLongPressMoveUpdate': onLongPressMoveUpdate,
      'onLongPressStart': onLongPressStart,
      'onLongPressUp': onLongPressUp,
      'onPanCancel': onPanCancel,
      'onPanDown': onPanDown,
      'onPanEnd': onPanEnd,
      'onPanStart': onPanStart,
      'onPanUpdate': onPanUpdate,
      'onScaleEnd': onScaleEnd,
      'onScaleStart': onScaleStart,
      'onScaleUpdate': onScaleUpdate,
      'onSecondaryLongPress': onSecondaryLongPress,
      'onSecondaryLongPressCancel': onSecondaryLongPressCancel,
      'onSecondaryLongPressDown': onSecondaryLongPressDown,
      'onSecondaryLongPressEnd': onSecondaryLongPressEnd,
      'onSecondaryLongPressMoveUpdate': onSecondaryLongPressMoveUpdate,
      'onSecondaryLongPressStart': onSecondaryLongPressStart,
      'onSecondaryLongPressUp': onSecondaryLongPressUp,
      'onSecondaryTap': onSecondaryTap,
      'onSecondaryTapCancel': onSecondaryTapCancel,
      'onSecondaryTapDown': onSecondaryTapDown,
      'onSecondaryTapUp': onSecondaryTapUp,
      'onTap': onTap,
      'onTapCancel': onTapCancel,
      'onTapDown': onTapDown,
      'onTapMove': onTapMove,
      'onTapUp': onTapUp,
      'onTertiaryLongPress': onTertiaryLongPress,
      'onTertiaryLongPressCancel': onTertiaryLongPressCancel,
      'onTertiaryLongPressDown': onTertiaryLongPressDown,
      'onTertiaryLongPressEnd': onTertiaryLongPressEnd,
      'onTertiaryLongPressMoveUpdate': onTertiaryLongPressMoveUpdate,
      'onTertiaryLongPressStart': onTertiaryLongPressStart,
      'onTertiaryLongPressUp': onTertiaryLongPressUp,
      'onTertiaryTapCancel': onTertiaryTapCancel,
      'onTertiaryTapDown': onTertiaryTapDown,
      'onTertiaryTapUp': onTertiaryTapUp,
      'onVerticalDragCancel': onVerticalDragCancel,
      'onVerticalDragDown': onVerticalDragDown,
      'onVerticalDragEnd': onVerticalDragEnd,
      'onVerticalDragStart': onVerticalDragStart,
      'onVerticalDragUpdate': onVerticalDragUpdate,
      'supportedDevices': supportedDevices,
      'trackpadScrollCausesScale': false == trackpadScrollCausesScale
          ? null
          : trackpadScrollCausesScale,
      'trackpadScrollToScaleFactor':
          kDefaultTrackpadScrollToScaleFactor == trackpadScrollToScaleFactor
          ? null
          : ThemeEncoder.instance.encodeOffset(trackpadScrollToScaleFactor),
      'child': child?.toJson(),

      ...args,
    });
  }
}

class GestureDetectorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/gesture_detector.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'GestureDetector',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'behavior': SchemaHelper.objectSchema(HitTestBehaviorSchema.id),
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'onDoubleTap': SchemaHelper.anySchema,
      'onDoubleTapCancel': SchemaHelper.anySchema,
      'onDoubleTapDown': SchemaHelper.anySchema,
      'onForcePressEnd': SchemaHelper.anySchema,
      'onForcePressPeak': SchemaHelper.anySchema,
      'onForcePressStart': SchemaHelper.anySchema,
      'onForcePressUpdate': SchemaHelper.anySchema,
      'onHorizontalDragCancel': SchemaHelper.anySchema,
      'onHorizontalDragDown': SchemaHelper.anySchema,
      'onHorizontalDragEnd': SchemaHelper.anySchema,
      'onHorizontalDragStart': SchemaHelper.anySchema,
      'onHorizontalDragUpdate': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onLongPressCancel': SchemaHelper.anySchema,
      'onLongPressDown': SchemaHelper.anySchema,
      'onLongPressEnd': SchemaHelper.anySchema,
      'onLongPressMoveUpdate': SchemaHelper.anySchema,
      'onLongPressStart': SchemaHelper.anySchema,
      'onLongPressUp': SchemaHelper.anySchema,
      'onPanCancel': SchemaHelper.anySchema,
      'onPanDown': SchemaHelper.anySchema,
      'onPanEnd': SchemaHelper.anySchema,
      'onPanStart': SchemaHelper.anySchema,
      'onPanUpdate': SchemaHelper.anySchema,
      'onScaleEnd': SchemaHelper.anySchema,
      'onScaleStart': SchemaHelper.anySchema,
      'onScaleUpdate': SchemaHelper.anySchema,
      'onSecondaryLongPress': SchemaHelper.anySchema,
      'onSecondaryLongPressCancel': SchemaHelper.anySchema,
      'onSecondaryLongPressDown': SchemaHelper.anySchema,
      'onSecondaryLongPressEnd': SchemaHelper.anySchema,
      'onSecondaryLongPressMoveUpdate': SchemaHelper.anySchema,
      'onSecondaryLongPressStart': SchemaHelper.anySchema,
      'onSecondaryLongPressUp': SchemaHelper.anySchema,
      'onSecondaryTap': SchemaHelper.anySchema,
      'onSecondaryTapCancel': SchemaHelper.anySchema,
      'onSecondaryTapDown': SchemaHelper.anySchema,
      'onSecondaryTapUp': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
      'onTapCancel': SchemaHelper.anySchema,
      'onTapDown': SchemaHelper.anySchema,
      'onTapMove': SchemaHelper.anySchema,
      'onTapUp': SchemaHelper.anySchema,
      'onTertiaryLongPress': SchemaHelper.anySchema,
      'onTertiaryLongPressCancel': SchemaHelper.anySchema,
      'onTertiaryLongPressDown': SchemaHelper.anySchema,
      'onTertiaryLongPressEnd': SchemaHelper.anySchema,
      'onTertiaryLongPressMoveUpdate': SchemaHelper.anySchema,
      'onTertiaryLongPressStart': SchemaHelper.anySchema,
      'onTertiaryLongPressUp': SchemaHelper.anySchema,
      'onTertiaryTapCancel': SchemaHelper.anySchema,
      'onTertiaryTapDown': SchemaHelper.anySchema,
      'onTertiaryTapUp': SchemaHelper.anySchema,
      'onVerticalDragCancel': SchemaHelper.anySchema,
      'onVerticalDragDown': SchemaHelper.anySchema,
      'onVerticalDragEnd': SchemaHelper.anySchema,
      'onVerticalDragStart': SchemaHelper.anySchema,
      'onVerticalDragUpdate': SchemaHelper.anySchema,
      'supportedDevices': SchemaHelper.anySchema,
      'trackpadScrollCausesScale': SchemaHelper.boolSchema,
      'trackpadScrollToScaleFactor': SchemaHelper.objectSchema(OffsetSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
