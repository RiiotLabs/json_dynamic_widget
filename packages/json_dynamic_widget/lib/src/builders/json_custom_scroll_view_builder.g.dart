// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_custom_scroll_view_builder.dart';

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

class JsonCustomScrollViewBuilder extends _JsonCustomScrollViewBuilder {
  const JsonCustomScrollViewBuilder({required super.args});

  static const kType = 'custom_scroll_view';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonCustomScrollViewBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonCustomScrollViewBuilder(args: map);

  @override
  JsonCustomScrollViewBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonCustomScrollViewBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  CustomScrollView buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return CustomScrollView(
      anchor: model.anchor,
      cacheExtent: model.cacheExtent,
      center: model.center,
      clipBehavior: model.clipBehavior,
      controller: model.controller,
      dragStartBehavior: model.dragStartBehavior,
      hitTestBehavior: model.hitTestBehavior,
      key: key,
      keyboardDismissBehavior: model.keyboardDismissBehavior,
      paintOrder: model.paintOrder,
      physics: model.physics,
      primary: model.primary,
      restorationId: model.restorationId,
      reverse: model.reverse,
      scrollBehavior: model.scrollBehavior,
      scrollDirection: model.scrollDirection,
      semanticChildCount: model.semanticChildCount,
      shrinkWrap: model.shrinkWrap,
      slivers: [
        for (var d in model.slivers)
          d.build(childBuilder: childBuilder, context: context),
      ],
    );
  }
}

class JsonCustomScrollView extends JsonWidgetData {
  JsonCustomScrollView({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.anchor = 0.0,
    this.cacheExtent,
    this.center,
    this.clipBehavior = Clip.hardEdge,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.hitTestBehavior = HitTestBehavior.opaque,
    this.keyboardDismissBehavior,
    this.paintOrder = SliverPaintOrder.firstIsTop,
    this.physics,
    this.primary,
    this.restorationId,
    this.reverse = false,
    this.scrollBehavior,
    this.scrollDirection = Axis.vertical,
    this.semanticChildCount,
    this.shrinkWrap = false,
    this.slivers = const <JsonWidgetData>[],
  }) : super(
         jsonWidgetArgs: JsonCustomScrollViewBuilderModel.fromDynamic(
           {
             'anchor': anchor,
             'cacheExtent': cacheExtent,
             'center': center,
             'clipBehavior': clipBehavior,
             'controller': controller,
             'dragStartBehavior': dragStartBehavior,
             'hitTestBehavior': hitTestBehavior,
             'keyboardDismissBehavior': keyboardDismissBehavior,
             'paintOrder': paintOrder,
             'physics': physics,
             'primary': primary,
             'restorationId': restorationId,
             'reverse': reverse,
             'scrollBehavior': scrollBehavior,
             'scrollDirection': scrollDirection,
             'semanticChildCount': semanticChildCount,
             'shrinkWrap': shrinkWrap,
             'children': slivers,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonCustomScrollViewBuilder(
           args: JsonCustomScrollViewBuilderModel.fromDynamic(
             {
               'anchor': anchor,
               'cacheExtent': cacheExtent,
               'center': center,
               'clipBehavior': clipBehavior,
               'controller': controller,
               'dragStartBehavior': dragStartBehavior,
               'hitTestBehavior': hitTestBehavior,
               'keyboardDismissBehavior': keyboardDismissBehavior,
               'paintOrder': paintOrder,
               'physics': physics,
               'primary': primary,
               'restorationId': restorationId,
               'reverse': reverse,
               'scrollBehavior': scrollBehavior,
               'scrollDirection': scrollDirection,
               'semanticChildCount': semanticChildCount,
               'shrinkWrap': shrinkWrap,
               'children': slivers,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonCustomScrollViewBuilder.kType,
       );

  final double anchor;

  final double? cacheExtent;

  final Key? center;

  final Clip clipBehavior;

  final ScrollController? controller;

  final DragStartBehavior dragStartBehavior;

  final HitTestBehavior hitTestBehavior;

  final ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior;

  final SliverPaintOrder paintOrder;

  final ScrollPhysics? physics;

  final bool? primary;

  final String? restorationId;

  final bool reverse;

  final ScrollBehavior? scrollBehavior;

  final Axis scrollDirection;

  final int? semanticChildCount;

  final bool shrinkWrap;

  /* AUTOGENERATED FROM [CustomScrollView.slivers]*/
  /// The slivers to place inside the viewport.
  ///
  /// ## What is a sliver?
  ///
  /// > _**sliver** (noun): a small, thin piece of something._
  ///
  /// A _sliver_ is a widget backed by a [RenderSliver] subclass, i.e. one that
  /// implements the constraint/geometry protocol that uses [SliverConstraints]
  /// and [SliverGeometry].
  ///
  /// This is as distinct from those widgets that are backed by [RenderBox]
  /// subclasses, which use [BoxConstraints] and [Size] respectively, and are
  /// known as box widgets. (Widgets like [Container], [Row], and [SizedBox] are
  /// box widgets.)
  ///
  /// While boxes are much more straightforward (implementing a simple
  /// two-dimensional Cartesian layout system), slivers are much more powerful,
  /// and are optimized for one-axis scrolling environments.
  ///
  /// Slivers are hosted in viewports, also known as scroll views, most notably
  /// [CustomScrollView].
  ///
  /// ## Examples of slivers
  ///
  /// The Flutter framework has many built-in sliver widgets, and custom widgets
  /// can be created in the same manner. By convention, sliver widgets always
  /// start with the prefix `Sliver` and are always used in properties called
  /// `sliver` or `slivers` (as opposed to `child` and `children` which are used
  /// for box widgets).
  ///
  /// Examples of widgets unique to the sliver world include:
  ///
  /// * [SliverList], a lazily-loading list of variably-sized box widgets.
  /// * [SliverFixedExtentList], a lazily-loading list of box widgets that are
  ///   all forced to the same height.
  /// * [SliverPrototypeExtentList], a lazily-loading list of box widgets that
  ///   are all forced to the same height as a given prototype widget.
  /// * [SliverGrid], a lazily-loading grid of box widgets.
  /// * [SliverAnimatedList] and [SliverAnimatedGrid], animated variants of
  ///   [SliverList] and [SliverGrid].
  /// * [SliverFillRemaining], a widget that fills all remaining space in a
  ///   scroll view, and lays a box widget out inside that space.
  /// * [SliverFillViewport], a widget that lays a list of boxes out, each
  ///   being sized to fit the whole viewport.
  /// * [SliverPersistentHeader], a sliver that implements pinned and floating
  ///   headers, e.g. used to implement [SliverAppBar].
  /// * [SliverToBoxAdapter], a sliver that wraps a box widget.
  ///
  /// Examples of sliver variants of common box widgets include:
  ///
  /// * [SliverOpacity], [SliverAnimatedOpacity], and [SliverFadeTransition],
  ///   sliver versions of [Opacity], [AnimatedOpacity], and [FadeTransition].
  /// * [SliverIgnorePointer], a sliver version of [IgnorePointer].
  /// * [SliverLayoutBuilder], a sliver version of [LayoutBuilder].
  /// * [SliverOffstage], a sliver version of [Offstage].
  /// * [SliverPadding], a sliver version of [Padding].
  /// * [SliverReorderableList], a sliver version of [ReorderableList]
  /// * [SliverSafeArea], a sliver version of [SafeArea].
  /// * [SliverVisibility], a sliver version of [Visibility].
  ///
  /// ## Benefits of slivers over boxes
  ///
  /// The sliver protocol ([SliverConstraints] and [SliverGeometry]) enables
  /// _scroll effects_, such as floating app bars, widgets that expand and
  /// shrink during scroll, section headers that are pinned only while the
  /// section's children are visible, etc.
  ///
  /// {@youtube 560 315 https://www.youtube.com/watch?v=Mz3kHQxBjGg}
  ///
  /// ## Mixing slivers and boxes
  ///
  /// In general, slivers always wrap box widgets to actually render anything
  /// (for example, there is no sliver equivalent of [Text] or [Container]);
  /// the sliver part of the equation is mostly about how these boxes should
  /// be laid out in a viewport (i.e. when scrolling).
  ///
  /// Typically, the simplest way to combine boxes into a sliver environment is
  /// to use a [SliverList] (maybe using a [ListView], which is a convenient
  /// combination of a [CustomScrollView] and a [SliverList]). In rare cases,
  /// e.g. if a single [Divider] widget is needed between two [SliverGrid]s,
  /// a [SliverToBoxAdapter] can be used to wrap the box widgets.
  ///
  /// ## Performance considerations
  ///
  /// Because the purpose of scroll views is to, well, scroll, it is common
  /// for scroll views to contain more contents than are rendered on the screen
  /// at any particular time.
  ///
  /// To improve the performance of scroll views, the content can be rendered in
  /// _lazy_ widgets, notably [SliverList] and [SliverGrid] (and their variants,
  /// such as [SliverFixedExtentList] and [SliverAnimatedGrid]). These widgets
  /// ensure that only the portion of their child lists that are actually
  /// visible get built, laid out, and painted.
  ///
  /// The [ListView] and [GridView] widgets provide a convenient way to combine
  /// a [CustomScrollView] and a [SliverList] or [SliverGrid] (respectively).
  final List<JsonWidgetData> slivers;
}

/* AUTOGENERATED FROM [CustomScrollView]*/
/// Creates a [ScrollView] that creates custom scroll effects using slivers.
///
/// See the [ScrollView] constructor for more details on these arguments.
class JsonCustomScrollViewBuilderModel extends JsonWidgetBuilderModel {
  const JsonCustomScrollViewBuilderModel(
    super.args, {
    this.anchor = 0.0,
    this.cacheExtent,
    this.center,
    this.clipBehavior = Clip.hardEdge,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.hitTestBehavior = HitTestBehavior.opaque,
    this.keyboardDismissBehavior,
    this.paintOrder = SliverPaintOrder.firstIsTop,
    this.physics,
    this.primary,
    this.restorationId,
    this.reverse = false,
    this.scrollBehavior,
    this.scrollDirection = Axis.vertical,
    this.semanticChildCount,
    this.shrinkWrap = false,
    this.slivers = const <JsonWidgetData>[],
  });

  final double anchor;

  final double? cacheExtent;

  final Key? center;

  final Clip clipBehavior;

  final ScrollController? controller;

  final DragStartBehavior dragStartBehavior;

  final HitTestBehavior hitTestBehavior;

  final ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior;

  final SliverPaintOrder paintOrder;

  final ScrollPhysics? physics;

  final bool? primary;

  final String? restorationId;

  final bool reverse;

  final ScrollBehavior? scrollBehavior;

  final Axis scrollDirection;

  final int? semanticChildCount;

  final bool shrinkWrap;

  /* AUTOGENERATED FROM [CustomScrollView.slivers]*/
  /// The slivers to place inside the viewport.
  ///
  /// ## What is a sliver?
  ///
  /// > _**sliver** (noun): a small, thin piece of something._
  ///
  /// A _sliver_ is a widget backed by a [RenderSliver] subclass, i.e. one that
  /// implements the constraint/geometry protocol that uses [SliverConstraints]
  /// and [SliverGeometry].
  ///
  /// This is as distinct from those widgets that are backed by [RenderBox]
  /// subclasses, which use [BoxConstraints] and [Size] respectively, and are
  /// known as box widgets. (Widgets like [Container], [Row], and [SizedBox] are
  /// box widgets.)
  ///
  /// While boxes are much more straightforward (implementing a simple
  /// two-dimensional Cartesian layout system), slivers are much more powerful,
  /// and are optimized for one-axis scrolling environments.
  ///
  /// Slivers are hosted in viewports, also known as scroll views, most notably
  /// [CustomScrollView].
  ///
  /// ## Examples of slivers
  ///
  /// The Flutter framework has many built-in sliver widgets, and custom widgets
  /// can be created in the same manner. By convention, sliver widgets always
  /// start with the prefix `Sliver` and are always used in properties called
  /// `sliver` or `slivers` (as opposed to `child` and `children` which are used
  /// for box widgets).
  ///
  /// Examples of widgets unique to the sliver world include:
  ///
  /// * [SliverList], a lazily-loading list of variably-sized box widgets.
  /// * [SliverFixedExtentList], a lazily-loading list of box widgets that are
  ///   all forced to the same height.
  /// * [SliverPrototypeExtentList], a lazily-loading list of box widgets that
  ///   are all forced to the same height as a given prototype widget.
  /// * [SliverGrid], a lazily-loading grid of box widgets.
  /// * [SliverAnimatedList] and [SliverAnimatedGrid], animated variants of
  ///   [SliverList] and [SliverGrid].
  /// * [SliverFillRemaining], a widget that fills all remaining space in a
  ///   scroll view, and lays a box widget out inside that space.
  /// * [SliverFillViewport], a widget that lays a list of boxes out, each
  ///   being sized to fit the whole viewport.
  /// * [SliverPersistentHeader], a sliver that implements pinned and floating
  ///   headers, e.g. used to implement [SliverAppBar].
  /// * [SliverToBoxAdapter], a sliver that wraps a box widget.
  ///
  /// Examples of sliver variants of common box widgets include:
  ///
  /// * [SliverOpacity], [SliverAnimatedOpacity], and [SliverFadeTransition],
  ///   sliver versions of [Opacity], [AnimatedOpacity], and [FadeTransition].
  /// * [SliverIgnorePointer], a sliver version of [IgnorePointer].
  /// * [SliverLayoutBuilder], a sliver version of [LayoutBuilder].
  /// * [SliverOffstage], a sliver version of [Offstage].
  /// * [SliverPadding], a sliver version of [Padding].
  /// * [SliverReorderableList], a sliver version of [ReorderableList]
  /// * [SliverSafeArea], a sliver version of [SafeArea].
  /// * [SliverVisibility], a sliver version of [Visibility].
  ///
  /// ## Benefits of slivers over boxes
  ///
  /// The sliver protocol ([SliverConstraints] and [SliverGeometry]) enables
  /// _scroll effects_, such as floating app bars, widgets that expand and
  /// shrink during scroll, section headers that are pinned only while the
  /// section's children are visible, etc.
  ///
  /// {@youtube 560 315 https://www.youtube.com/watch?v=Mz3kHQxBjGg}
  ///
  /// ## Mixing slivers and boxes
  ///
  /// In general, slivers always wrap box widgets to actually render anything
  /// (for example, there is no sliver equivalent of [Text] or [Container]);
  /// the sliver part of the equation is mostly about how these boxes should
  /// be laid out in a viewport (i.e. when scrolling).
  ///
  /// Typically, the simplest way to combine boxes into a sliver environment is
  /// to use a [SliverList] (maybe using a [ListView], which is a convenient
  /// combination of a [CustomScrollView] and a [SliverList]). In rare cases,
  /// e.g. if a single [Divider] widget is needed between two [SliverGrid]s,
  /// a [SliverToBoxAdapter] can be used to wrap the box widgets.
  ///
  /// ## Performance considerations
  ///
  /// Because the purpose of scroll views is to, well, scroll, it is common
  /// for scroll views to contain more contents than are rendered on the screen
  /// at any particular time.
  ///
  /// To improve the performance of scroll views, the content can be rendered in
  /// _lazy_ widgets, notably [SliverList] and [SliverGrid] (and their variants,
  /// such as [SliverFixedExtentList] and [SliverAnimatedGrid]). These widgets
  /// ensure that only the portion of their child lists that are actually
  /// visible get built, laid out, and painted.
  ///
  /// The [ListView] and [GridView] widgets provide a convenient way to combine
  /// a [CustomScrollView] and a [SliverList] or [SliverGrid] (respectively).
  final List<JsonWidgetData> slivers;

  static JsonCustomScrollViewBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonCustomScrollViewBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonCustomScrollViewBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonCustomScrollViewBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonCustomScrollViewBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonCustomScrollViewBuilderModel(
          args,
          anchor: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['anchor']);

            parsed ??= 0.0;

            return parsed;
          }(),
          cacheExtent: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['cacheExtent']);

            return parsed;
          }(),
          center: map['center'],
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          controller: map['controller'],
          dragStartBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeDragStartBehavior(
              map['dragStartBehavior'],
              validate: false,
            );
            parsed ??= DragStartBehavior.start;

            return parsed;
          }(),
          hitTestBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeHitTestBehavior(
              map['hitTestBehavior'],
              validate: false,
            );
            parsed ??= HitTestBehavior.opaque;

            return parsed;
          }(),
          keyboardDismissBehavior: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeScrollViewKeyboardDismissBehavior(
                  map['keyboardDismissBehavior'],
                  validate: false,
                );

            return parsed;
          }(),
          paintOrder: map['paintOrder'] ?? SliverPaintOrder.firstIsTop,
          physics: () {
            dynamic parsed = ThemeDecoder.instance.decodeScrollPhysics(
              map['physics'],
              validate: false,
            );

            return parsed;
          }(),
          primary: JsonClass.maybeParseBool(map['primary']),
          restorationId: map['restorationId'],
          reverse: JsonClass.parseBool(map['reverse'], whenNull: false),
          scrollBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeScrollBehavior(
              map['scrollBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          scrollDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeAxis(
              map['scrollDirection'],
              validate: false,
            );
            parsed ??= Axis.vertical;

            return parsed;
          }(),
          semanticChildCount: () {
            dynamic parsed = JsonClass.maybeParseInt(map['semanticChildCount']);

            return parsed;
          }(),
          shrinkWrap: JsonClass.parseBool(map['shrinkWrap'], whenNull: false),
          slivers: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['children'],
              registry: registry,
            );
            parsed ??= const <JsonWidgetData>[];

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
      'anchor': 0.0 == anchor ? null : anchor,
      'cacheExtent': cacheExtent,
      'center': center,
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'controller': controller,
      'dragStartBehavior': DragStartBehavior.start == dragStartBehavior
          ? null
          : ThemeEncoder.instance.encodeDragStartBehavior(dragStartBehavior),
      'hitTestBehavior': HitTestBehavior.opaque == hitTestBehavior
          ? null
          : ThemeEncoder.instance.encodeHitTestBehavior(hitTestBehavior),
      'keyboardDismissBehavior': ThemeEncoder.instance
          .encodeScrollViewKeyboardDismissBehavior(keyboardDismissBehavior),
      'paintOrder': SliverPaintOrder.firstIsTop == paintOrder
          ? null
          : paintOrder,
      'physics': ThemeEncoder.instance.encodeScrollPhysics(physics),
      'primary': primary,
      'restorationId': restorationId,
      'reverse': false == reverse ? null : reverse,
      'scrollBehavior': ThemeEncoder.instance.encodeScrollBehavior(
        scrollBehavior,
      ),
      'scrollDirection': Axis.vertical == scrollDirection
          ? null
          : ThemeEncoder.instance.encodeAxis(scrollDirection),
      'semanticChildCount': semanticChildCount,
      'shrinkWrap': false == shrinkWrap ? null : shrinkWrap,
      'children': const <JsonWidgetData>[] == slivers
          ? null
          : JsonClass.toJsonList(slivers),

      ...args,
    });
  }
}

class CustomScrollViewSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/custom_scroll_view.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'CustomScrollView',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'anchor': SchemaHelper.numberSchema,
      'cacheExtent': SchemaHelper.numberSchema,
      'center': SchemaHelper.anySchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'controller': SchemaHelper.anySchema,
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'hitTestBehavior': SchemaHelper.objectSchema(HitTestBehaviorSchema.id),
      'keyboardDismissBehavior': SchemaHelper.objectSchema(
        ScrollViewKeyboardDismissBehaviorSchema.id,
      ),
      'paintOrder': SchemaHelper.anySchema,
      'physics': SchemaHelper.objectSchema(ScrollPhysicsSchema.id),
      'primary': SchemaHelper.boolSchema,
      'restorationId': SchemaHelper.stringSchema,
      'reverse': SchemaHelper.boolSchema,
      'scrollBehavior': SchemaHelper.objectSchema(ScrollBehaviorSchema.id),
      'scrollDirection': SchemaHelper.objectSchema(AxisSchema.id),
      'semanticChildCount': SchemaHelper.numberSchema,
      'shrinkWrap': SchemaHelper.boolSchema,
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
