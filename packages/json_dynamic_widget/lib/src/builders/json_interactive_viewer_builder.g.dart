// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_interactive_viewer_builder.dart';

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

class JsonInteractiveViewerBuilder extends _JsonInteractiveViewerBuilder {
  const JsonInteractiveViewerBuilder({required super.args});

  static const kType = 'interactive_viewer';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonInteractiveViewerBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonInteractiveViewerBuilder(args: map);

  @override
  JsonInteractiveViewerBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonInteractiveViewerBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  InteractiveViewer buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final interactionEndFrictionCoefficientDecoded =
        _decodeInteractionEndFrictionCoefficient(
          value: model.interactionEndFrictionCoefficient,
        );

    return InteractiveViewer(
      alignment: model.alignment,
      boundaryMargin: model.boundaryMargin,
      clipBehavior: model.clipBehavior,
      constrained: model.constrained,
      interactionEndFrictionCoefficient:
          interactionEndFrictionCoefficientDecoded,
      key: key,
      maxScale: model.maxScale,
      minScale: model.minScale,
      onInteractionEnd: model.onInteractionEnd,
      onInteractionStart: model.onInteractionStart,
      onInteractionUpdate: model.onInteractionUpdate,
      panAxis: model.panAxis,
      panEnabled: model.panEnabled,
      scaleEnabled: model.scaleEnabled,
      scaleFactor: model.scaleFactor,
      trackpadScrollCausesScale: model.trackpadScrollCausesScale,
      transformationController: model.transformationController,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonInteractiveViewer extends JsonWidgetData {
  JsonInteractiveViewer({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
    this.boundaryMargin = EdgeInsets.zero,
    this.clipBehavior = Clip.hardEdge,
    this.constrained = true,
    this.interactionEndFrictionCoefficient = 0.0000135,
    this.maxScale = 2.5,
    this.minScale = 0.8,
    this.onInteractionEnd,
    this.onInteractionStart,
    this.onInteractionUpdate,
    this.panAxis = PanAxis.free,
    this.panEnabled = true,
    this.scaleEnabled = true,
    this.scaleFactor = kDefaultMouseScrollToScaleFactor,
    this.trackpadScrollCausesScale = false,
    this.transformationController,
    required this.child,
  }) : super(
         jsonWidgetArgs: JsonInteractiveViewerBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'boundaryMargin': boundaryMargin,
             'clipBehavior': clipBehavior,
             'constrained': constrained,
             'interactionEndFrictionCoefficient':
                 interactionEndFrictionCoefficient,
             'maxScale': maxScale,
             'minScale': minScale,
             'onInteractionEnd': onInteractionEnd,
             'onInteractionStart': onInteractionStart,
             'onInteractionUpdate': onInteractionUpdate,
             'panAxis': panAxis,
             'panEnabled': panEnabled,
             'scaleEnabled': scaleEnabled,
             'scaleFactor': scaleFactor,
             'trackpadScrollCausesScale': trackpadScrollCausesScale,
             'transformationController': transformationController,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonInteractiveViewerBuilder(
           args: JsonInteractiveViewerBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'boundaryMargin': boundaryMargin,
               'clipBehavior': clipBehavior,
               'constrained': constrained,
               'interactionEndFrictionCoefficient':
                   interactionEndFrictionCoefficient,
               'maxScale': maxScale,
               'minScale': minScale,
               'onInteractionEnd': onInteractionEnd,
               'onInteractionStart': onInteractionStart,
               'onInteractionUpdate': onInteractionUpdate,
               'panAxis': panAxis,
               'panEnabled': panEnabled,
               'scaleEnabled': scaleEnabled,
               'scaleFactor': scaleFactor,
               'trackpadScrollCausesScale': trackpadScrollCausesScale,
               'transformationController': transformationController,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonInteractiveViewerBuilder.kType,
       );

  /* AUTOGENERATED FROM [InteractiveViewer.alignment]*/
  /// The alignment of the child's origin, relative to the size of the box.
  final Alignment? alignment;

  /* AUTOGENERATED FROM [InteractiveViewer.boundaryMargin]*/
  /// A margin for the visible boundaries of the child.
  ///
  /// Any transformation that results in the viewport being able to view outside
  /// of the boundaries will be stopped at the boundary. The boundaries do not
  /// rotate with the rest of the scene, so they are always aligned with the
  /// viewport.
  ///
  /// To produce no boundaries at all, pass infinite [EdgeInsets], such as
  /// `EdgeInsets.all(double.infinity)`.
  ///
  /// No edge can be NaN.
  ///
  /// Defaults to [EdgeInsets.zero], which results in boundaries that are the
  /// exact same size and position as the [child].
  final EdgeInsets boundaryMargin;

  /* AUTOGENERATED FROM [InteractiveViewer.clipBehavior]*/
  /// If set to [Clip.none], the child may extend beyond the size of the InteractiveViewer,
  /// but it will not receive gestures in these areas.
  /// Be sure that the InteractiveViewer is the desired size when using [Clip.none].
  ///
  /// Defaults to [Clip.hardEdge].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [InteractiveViewer.constrained]*/
  /// Whether the normal size constraints at this point in the widget tree are
  /// applied to the child.
  ///
  /// If set to false, then the child will be given infinite constraints. This
  /// is often useful when a child should be bigger than the InteractiveViewer.
  ///
  /// For example, for a child which is bigger than the viewport but can be
  /// panned to reveal parts that were initially offscreen, [constrained] must
  /// be set to false to allow it to size itself properly. If [constrained] is
  /// true and the child can only size itself to the viewport, then areas
  /// initially outside of the viewport will not be able to receive user
  /// interaction events. If experiencing regions of the child that are not
  /// receptive to user gestures, make sure [constrained] is false and the child
  /// is sized properly.
  ///
  /// Defaults to true.
  ///
  /// {@tool dartpad}
  /// This example shows how to create a pannable table. Because the table is
  /// larger than the entire screen, setting [constrained] to false is necessary
  /// to allow it to be drawn to its full size. The parts of the table that
  /// exceed the screen size can then be panned into view.
  ///
  /// ** See code in examples/api/lib/widgets/interactive_viewer/interactive_viewer.constrained.0.dart **
  /// {@end-tool}
  final bool constrained;

  /* AUTOGENERATED FROM [InteractiveViewer.interactionEndFrictionCoefficient]*/
  /// Changes the deceleration behavior after a gesture.
  ///
  /// Defaults to 0.0000135.
  ///
  /// Must be a finite number greater than zero.
  final dynamic interactionEndFrictionCoefficient;

  /* AUTOGENERATED FROM [InteractiveViewer.maxScale]*/
  /// The maximum allowed scale.
  ///
  /// The scale will be clamped between this and [minScale] inclusively.
  ///
  /// Defaults to 2.5.
  ///
  /// Must be greater than zero and greater than [minScale].
  final double maxScale;

  /* AUTOGENERATED FROM [InteractiveViewer.minScale]*/
  /// The minimum allowed scale.
  ///
  /// The scale will be clamped between this and [maxScale] inclusively.
  ///
  /// Scale is also affected by [boundaryMargin]. If the scale would result in
  /// viewing beyond the boundary, then it will not be allowed. By default,
  /// boundaryMargin is EdgeInsets.zero, so scaling below 1.0 will not be
  /// allowed in most cases without first increasing the boundaryMargin.
  ///
  /// Defaults to 0.8.
  ///
  /// Must be a finite number greater than zero and less than [maxScale].
  final double minScale;

  /* AUTOGENERATED FROM [InteractiveViewer.onInteractionEnd]*/
  /// Called when the user ends a pan or scale gesture on the widget.
  ///
  /// At the time this is called, the [TransformationController] will have
  /// already been updated to reflect the change caused by the interaction,
  /// though a pan may cause an inertia animation after this is called as well.
  ///
  /// {@template flutter.widgets.InteractiveViewer.onInteractionEnd}
  /// Will be called even if the interaction is disabled with [panEnabled] or
  /// [scaleEnabled] for both touch gestures and mouse interactions.
  ///
  /// A [GestureDetector] wrapping the InteractiveViewer will not respond to
  /// [GestureDetector.onScaleStart], [GestureDetector.onScaleUpdate], and
  /// [GestureDetector.onScaleEnd]. Use [onInteractionStart],
  /// [onInteractionUpdate], and [onInteractionEnd] to respond to those
  /// gestures.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [onInteractionStart], which handles the start of the same interaction.
  ///  * [onInteractionUpdate], which handles an update to the same interaction.
  final void Function(ScaleEndDetails)? onInteractionEnd;

  /* AUTOGENERATED FROM [InteractiveViewer.onInteractionStart]*/
  /// Called when the user begins a pan or scale gesture on the widget.
  ///
  /// At the time this is called, the [TransformationController] will not have
  /// changed due to this interaction.
  ///
  /// {@macro flutter.widgets.InteractiveViewer.onInteractionEnd}
  ///
  /// The coordinates provided in the details' `focalPoint` and
  /// `localFocalPoint` are normal Flutter event coordinates, not
  /// InteractiveViewer scene coordinates. See
  /// [TransformationController.toScene] for how to convert these coordinates to
  /// scene coordinates relative to the child.
  ///
  /// See also:
  ///
  ///  * [onInteractionUpdate], which handles an update to the same interaction.
  ///  * [onInteractionEnd], which handles the end of the same interaction.
  final void Function(ScaleStartDetails)? onInteractionStart;

  /* AUTOGENERATED FROM [InteractiveViewer.onInteractionUpdate]*/
  /// Called when the user updates a pan or scale gesture on the widget.
  ///
  /// At the time this is called, the [TransformationController] will have
  /// already been updated to reflect the change caused by the interaction, if
  /// the interaction caused the matrix to change.
  ///
  /// {@macro flutter.widgets.InteractiveViewer.onInteractionEnd}
  ///
  /// The coordinates provided in the details' `focalPoint` and
  /// `localFocalPoint` are normal Flutter event coordinates, not
  /// InteractiveViewer scene coordinates. See
  /// [TransformationController.toScene] for how to convert these coordinates to
  /// scene coordinates relative to the child.
  ///
  /// See also:
  ///
  ///  * [onInteractionStart], which handles the start of the same interaction.
  ///  * [onInteractionEnd], which handles the end of the same interaction.
  final void Function(ScaleUpdateDetails)? onInteractionUpdate;

  /* AUTOGENERATED FROM [InteractiveViewer.panAxis]*/
  /// When set to [PanAxis.aligned], panning is only allowed in the horizontal
  /// axis or the vertical axis, diagonal panning is not allowed.
  ///
  /// When set to [PanAxis.vertical] or [PanAxis.horizontal] panning is only
  /// allowed in the specified axis. For example, if set to [PanAxis.vertical],
  /// panning will only be allowed in the vertical axis. And if set to [PanAxis.horizontal],
  /// panning will only be allowed in the horizontal axis.
  ///
  /// When set to [PanAxis.free] panning is allowed in all directions.
  ///
  /// Defaults to [PanAxis.free].
  final PanAxis panAxis;

  /* AUTOGENERATED FROM [InteractiveViewer.panEnabled]*/
  /// If false, the user will be prevented from panning.
  ///
  /// Defaults to true.
  ///
  /// See also:
  ///
  ///   * [scaleEnabled], which is similar but for scale.
  final bool panEnabled;

  /* AUTOGENERATED FROM [InteractiveViewer.scaleEnabled]*/
  /// If false, the user will be prevented from scaling.
  ///
  /// Defaults to true.
  ///
  /// See also:
  ///
  ///   * [panEnabled], which is similar but for panning.
  final bool scaleEnabled;

  /* AUTOGENERATED FROM [InteractiveViewer.scaleFactor]*/
  /// Determines the amount of scale to be performed per pointer scroll.
  ///
  /// Defaults to [kDefaultMouseScrollToScaleFactor].
  ///
  /// Increasing this value above the default causes scaling to feel slower,
  /// while decreasing it causes scaling to feel faster.
  ///
  /// The amount of scale is calculated as the exponential function of the
  /// [PointerScrollEvent.scrollDelta] to [scaleFactor] ratio. In the Flutter
  /// engine, the mousewheel [PointerScrollEvent.scrollDelta] is hardcoded to 20
  /// per scroll, while a trackpad scroll can be any amount.
  ///
  /// Affects only pointer device scrolling, not pinch to zoom.
  final double scaleFactor;

  /* AUTOGENERATED FROM [InteractiveViewer.trackpadScrollCausesScale]*/
  /// {@macro flutter.gestures.scale.trackpadScrollCausesScale}
  final bool trackpadScrollCausesScale;

  /* AUTOGENERATED FROM [InteractiveViewer.transformationController]*/
  /// A [TransformationController] for the transformation performed on the
  /// child.
  ///
  /// Whenever the child is transformed, the [Matrix4] value is updated and all
  /// listeners are notified. If the value is set, InteractiveViewer will update
  /// to respect the new value.
  ///
  /// {@tool dartpad}
  /// This example shows how transformationController can be used to animate the
  /// transformation back to its starting position.
  ///
  /// ** See code in examples/api/lib/widgets/interactive_viewer/interactive_viewer.transformation_controller.0.dart **
  /// {@end-tool}
  ///
  /// See also:
  ///
  ///  * [ValueNotifier], the parent class of TransformationController.
  ///  * [TextEditingController] for an example of another similar pattern.
  final TransformationController? transformationController;

  /* AUTOGENERATED FROM [InteractiveViewer.child]*/
  /// The child [Widget] that is transformed by InteractiveViewer.
  ///
  /// If the [InteractiveViewer.builder] constructor is used, then this will be
  /// null, otherwise it is required.
  final JsonWidgetData child;
}

/* AUTOGENERATED FROM [InteractiveViewer]*/
/// Create an InteractiveViewer.
class JsonInteractiveViewerBuilderModel extends JsonWidgetBuilderModel {
  const JsonInteractiveViewerBuilderModel(
    super.args, {
    this.alignment,
    this.boundaryMargin = EdgeInsets.zero,
    this.clipBehavior = Clip.hardEdge,
    this.constrained = true,
    this.interactionEndFrictionCoefficient = 0.0000135,
    this.maxScale = 2.5,
    this.minScale = 0.8,
    this.onInteractionEnd,
    this.onInteractionStart,
    this.onInteractionUpdate,
    this.panAxis = PanAxis.free,
    this.panEnabled = true,
    this.scaleEnabled = true,
    this.scaleFactor = kDefaultMouseScrollToScaleFactor,
    this.trackpadScrollCausesScale = false,
    this.transformationController,
    required this.child,
  });

  /* AUTOGENERATED FROM [InteractiveViewer.alignment]*/
  /// The alignment of the child's origin, relative to the size of the box.
  final Alignment? alignment;

  /* AUTOGENERATED FROM [InteractiveViewer.boundaryMargin]*/
  /// A margin for the visible boundaries of the child.
  ///
  /// Any transformation that results in the viewport being able to view outside
  /// of the boundaries will be stopped at the boundary. The boundaries do not
  /// rotate with the rest of the scene, so they are always aligned with the
  /// viewport.
  ///
  /// To produce no boundaries at all, pass infinite [EdgeInsets], such as
  /// `EdgeInsets.all(double.infinity)`.
  ///
  /// No edge can be NaN.
  ///
  /// Defaults to [EdgeInsets.zero], which results in boundaries that are the
  /// exact same size and position as the [child].
  final EdgeInsets boundaryMargin;

  /* AUTOGENERATED FROM [InteractiveViewer.clipBehavior]*/
  /// If set to [Clip.none], the child may extend beyond the size of the InteractiveViewer,
  /// but it will not receive gestures in these areas.
  /// Be sure that the InteractiveViewer is the desired size when using [Clip.none].
  ///
  /// Defaults to [Clip.hardEdge].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [InteractiveViewer.constrained]*/
  /// Whether the normal size constraints at this point in the widget tree are
  /// applied to the child.
  ///
  /// If set to false, then the child will be given infinite constraints. This
  /// is often useful when a child should be bigger than the InteractiveViewer.
  ///
  /// For example, for a child which is bigger than the viewport but can be
  /// panned to reveal parts that were initially offscreen, [constrained] must
  /// be set to false to allow it to size itself properly. If [constrained] is
  /// true and the child can only size itself to the viewport, then areas
  /// initially outside of the viewport will not be able to receive user
  /// interaction events. If experiencing regions of the child that are not
  /// receptive to user gestures, make sure [constrained] is false and the child
  /// is sized properly.
  ///
  /// Defaults to true.
  ///
  /// {@tool dartpad}
  /// This example shows how to create a pannable table. Because the table is
  /// larger than the entire screen, setting [constrained] to false is necessary
  /// to allow it to be drawn to its full size. The parts of the table that
  /// exceed the screen size can then be panned into view.
  ///
  /// ** See code in examples/api/lib/widgets/interactive_viewer/interactive_viewer.constrained.0.dart **
  /// {@end-tool}
  final bool constrained;

  /* AUTOGENERATED FROM [InteractiveViewer.interactionEndFrictionCoefficient]*/
  /// Changes the deceleration behavior after a gesture.
  ///
  /// Defaults to 0.0000135.
  ///
  /// Must be a finite number greater than zero.
  final dynamic interactionEndFrictionCoefficient;

  /* AUTOGENERATED FROM [InteractiveViewer.maxScale]*/
  /// The maximum allowed scale.
  ///
  /// The scale will be clamped between this and [minScale] inclusively.
  ///
  /// Defaults to 2.5.
  ///
  /// Must be greater than zero and greater than [minScale].
  final double maxScale;

  /* AUTOGENERATED FROM [InteractiveViewer.minScale]*/
  /// The minimum allowed scale.
  ///
  /// The scale will be clamped between this and [maxScale] inclusively.
  ///
  /// Scale is also affected by [boundaryMargin]. If the scale would result in
  /// viewing beyond the boundary, then it will not be allowed. By default,
  /// boundaryMargin is EdgeInsets.zero, so scaling below 1.0 will not be
  /// allowed in most cases without first increasing the boundaryMargin.
  ///
  /// Defaults to 0.8.
  ///
  /// Must be a finite number greater than zero and less than [maxScale].
  final double minScale;

  /* AUTOGENERATED FROM [InteractiveViewer.onInteractionEnd]*/
  /// Called when the user ends a pan or scale gesture on the widget.
  ///
  /// At the time this is called, the [TransformationController] will have
  /// already been updated to reflect the change caused by the interaction,
  /// though a pan may cause an inertia animation after this is called as well.
  ///
  /// {@template flutter.widgets.InteractiveViewer.onInteractionEnd}
  /// Will be called even if the interaction is disabled with [panEnabled] or
  /// [scaleEnabled] for both touch gestures and mouse interactions.
  ///
  /// A [GestureDetector] wrapping the InteractiveViewer will not respond to
  /// [GestureDetector.onScaleStart], [GestureDetector.onScaleUpdate], and
  /// [GestureDetector.onScaleEnd]. Use [onInteractionStart],
  /// [onInteractionUpdate], and [onInteractionEnd] to respond to those
  /// gestures.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [onInteractionStart], which handles the start of the same interaction.
  ///  * [onInteractionUpdate], which handles an update to the same interaction.
  final void Function(ScaleEndDetails)? onInteractionEnd;

  /* AUTOGENERATED FROM [InteractiveViewer.onInteractionStart]*/
  /// Called when the user begins a pan or scale gesture on the widget.
  ///
  /// At the time this is called, the [TransformationController] will not have
  /// changed due to this interaction.
  ///
  /// {@macro flutter.widgets.InteractiveViewer.onInteractionEnd}
  ///
  /// The coordinates provided in the details' `focalPoint` and
  /// `localFocalPoint` are normal Flutter event coordinates, not
  /// InteractiveViewer scene coordinates. See
  /// [TransformationController.toScene] for how to convert these coordinates to
  /// scene coordinates relative to the child.
  ///
  /// See also:
  ///
  ///  * [onInteractionUpdate], which handles an update to the same interaction.
  ///  * [onInteractionEnd], which handles the end of the same interaction.
  final void Function(ScaleStartDetails)? onInteractionStart;

  /* AUTOGENERATED FROM [InteractiveViewer.onInteractionUpdate]*/
  /// Called when the user updates a pan or scale gesture on the widget.
  ///
  /// At the time this is called, the [TransformationController] will have
  /// already been updated to reflect the change caused by the interaction, if
  /// the interaction caused the matrix to change.
  ///
  /// {@macro flutter.widgets.InteractiveViewer.onInteractionEnd}
  ///
  /// The coordinates provided in the details' `focalPoint` and
  /// `localFocalPoint` are normal Flutter event coordinates, not
  /// InteractiveViewer scene coordinates. See
  /// [TransformationController.toScene] for how to convert these coordinates to
  /// scene coordinates relative to the child.
  ///
  /// See also:
  ///
  ///  * [onInteractionStart], which handles the start of the same interaction.
  ///  * [onInteractionEnd], which handles the end of the same interaction.
  final void Function(ScaleUpdateDetails)? onInteractionUpdate;

  /* AUTOGENERATED FROM [InteractiveViewer.panAxis]*/
  /// When set to [PanAxis.aligned], panning is only allowed in the horizontal
  /// axis or the vertical axis, diagonal panning is not allowed.
  ///
  /// When set to [PanAxis.vertical] or [PanAxis.horizontal] panning is only
  /// allowed in the specified axis. For example, if set to [PanAxis.vertical],
  /// panning will only be allowed in the vertical axis. And if set to [PanAxis.horizontal],
  /// panning will only be allowed in the horizontal axis.
  ///
  /// When set to [PanAxis.free] panning is allowed in all directions.
  ///
  /// Defaults to [PanAxis.free].
  final PanAxis panAxis;

  /* AUTOGENERATED FROM [InteractiveViewer.panEnabled]*/
  /// If false, the user will be prevented from panning.
  ///
  /// Defaults to true.
  ///
  /// See also:
  ///
  ///   * [scaleEnabled], which is similar but for scale.
  final bool panEnabled;

  /* AUTOGENERATED FROM [InteractiveViewer.scaleEnabled]*/
  /// If false, the user will be prevented from scaling.
  ///
  /// Defaults to true.
  ///
  /// See also:
  ///
  ///   * [panEnabled], which is similar but for panning.
  final bool scaleEnabled;

  /* AUTOGENERATED FROM [InteractiveViewer.scaleFactor]*/
  /// Determines the amount of scale to be performed per pointer scroll.
  ///
  /// Defaults to [kDefaultMouseScrollToScaleFactor].
  ///
  /// Increasing this value above the default causes scaling to feel slower,
  /// while decreasing it causes scaling to feel faster.
  ///
  /// The amount of scale is calculated as the exponential function of the
  /// [PointerScrollEvent.scrollDelta] to [scaleFactor] ratio. In the Flutter
  /// engine, the mousewheel [PointerScrollEvent.scrollDelta] is hardcoded to 20
  /// per scroll, while a trackpad scroll can be any amount.
  ///
  /// Affects only pointer device scrolling, not pinch to zoom.
  final double scaleFactor;

  /* AUTOGENERATED FROM [InteractiveViewer.trackpadScrollCausesScale]*/
  /// {@macro flutter.gestures.scale.trackpadScrollCausesScale}
  final bool trackpadScrollCausesScale;

  /* AUTOGENERATED FROM [InteractiveViewer.transformationController]*/
  /// A [TransformationController] for the transformation performed on the
  /// child.
  ///
  /// Whenever the child is transformed, the [Matrix4] value is updated and all
  /// listeners are notified. If the value is set, InteractiveViewer will update
  /// to respect the new value.
  ///
  /// {@tool dartpad}
  /// This example shows how transformationController can be used to animate the
  /// transformation back to its starting position.
  ///
  /// ** See code in examples/api/lib/widgets/interactive_viewer/interactive_viewer.transformation_controller.0.dart **
  /// {@end-tool}
  ///
  /// See also:
  ///
  ///  * [ValueNotifier], the parent class of TransformationController.
  ///  * [TextEditingController] for an example of another similar pattern.
  final TransformationController? transformationController;

  /* AUTOGENERATED FROM [InteractiveViewer.child]*/
  /// The child [Widget] that is transformed by InteractiveViewer.
  ///
  /// If the [InteractiveViewer.builder] constructor is used, then this will be
  /// null, otherwise it is required.
  final JsonWidgetData child;

  static JsonInteractiveViewerBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonInteractiveViewerBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonInteractiveViewerBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonInteractiveViewerBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonInteractiveViewerBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonInteractiveViewerBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignment(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          boundaryMargin: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsets(
              map['boundaryMargin'],
              validate: false,
            );
            parsed ??= EdgeInsets.zero;

            return parsed;
          }(),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          constrained: JsonClass.parseBool(map['constrained'], whenNull: true),
          interactionEndFrictionCoefficient:
              map['interactionEndFrictionCoefficient'] ?? 0.0000135,
          maxScale: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['maxScale']);

            parsed ??= 2.5;

            return parsed;
          }(),
          minScale: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minScale']);

            parsed ??= 0.8;

            return parsed;
          }(),
          onInteractionEnd: map['onInteractionEnd'],
          onInteractionStart: map['onInteractionStart'],
          onInteractionUpdate: map['onInteractionUpdate'],
          panAxis: () {
            dynamic parsed = ThemeDecoder.instance.decodePanAxis(
              map['panAxis'],
              validate: false,
            );
            parsed ??= PanAxis.free;

            return parsed;
          }(),
          panEnabled: JsonClass.parseBool(map['panEnabled'], whenNull: true),
          scaleEnabled: JsonClass.parseBool(
            map['scaleEnabled'],
            whenNull: true,
          ),
          scaleFactor: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['scaleFactor']);

            parsed ??= kDefaultMouseScrollToScaleFactor;

            return parsed;
          }(),
          trackpadScrollCausesScale: JsonClass.parseBool(
            map['trackpadScrollCausesScale'],
            whenNull: false,
          ),
          transformationController: map['transformationController'],
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
      'alignment': ThemeEncoder.instance.encodeAlignment(alignment),
      'boundaryMargin': EdgeInsets.zero == boundaryMargin
          ? null
          : ThemeEncoder.instance.encodeEdgeInsets(boundaryMargin),
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'constrained': true == constrained ? null : constrained,
      'interactionEndFrictionCoefficient':
          0.0000135 == interactionEndFrictionCoefficient
          ? null
          : interactionEndFrictionCoefficient,
      'maxScale': 2.5 == maxScale ? null : maxScale,
      'minScale': 0.8 == minScale ? null : minScale,
      'onInteractionEnd': onInteractionEnd,
      'onInteractionStart': onInteractionStart,
      'onInteractionUpdate': onInteractionUpdate,
      'panAxis': PanAxis.free == panAxis
          ? null
          : ThemeEncoder.instance.encodePanAxis(panAxis),
      'panEnabled': true == panEnabled ? null : panEnabled,
      'scaleEnabled': true == scaleEnabled ? null : scaleEnabled,
      'scaleFactor': kDefaultMouseScrollToScaleFactor == scaleFactor
          ? null
          : scaleFactor,
      'trackpadScrollCausesScale': false == trackpadScrollCausesScale
          ? null
          : trackpadScrollCausesScale,
      'transformationController': transformationController,
      'child': child.toJson(),

      ...args,
    });
  }
}

class InteractiveViewerSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/interactive_viewer.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'InteractiveViewer',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'boundaryMargin': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'constrained': SchemaHelper.boolSchema,
      'interactionEndFrictionCoefficient': SchemaHelper.numberSchema,
      'maxScale': SchemaHelper.numberSchema,
      'minScale': SchemaHelper.numberSchema,
      'onInteractionEnd': SchemaHelper.anySchema,
      'onInteractionStart': SchemaHelper.anySchema,
      'onInteractionUpdate': SchemaHelper.anySchema,
      'panAxis': SchemaHelper.objectSchema(PanAxisSchema.id),
      'panEnabled': SchemaHelper.boolSchema,
      'scaleEnabled': SchemaHelper.boolSchema,
      'scaleFactor': SchemaHelper.numberSchema,
      'trackpadScrollCausesScale': SchemaHelper.boolSchema,
      'transformationController': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
