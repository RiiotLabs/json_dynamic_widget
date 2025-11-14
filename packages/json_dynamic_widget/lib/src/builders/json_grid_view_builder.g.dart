// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_grid_view_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonGridViewBuilder extends _JsonGridViewBuilder {
  const JsonGridViewBuilder({required super.args});

  static const kType = 'grid_view';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonGridViewBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonGridViewBuilder(args: map);

  @override
  JsonGridViewBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonGridViewBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _GridView buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final gridDelegateDecoded = _decodeGridDelecate(value: model.gridDelegate);

    return _GridView(
      addAutomaticKeepAlives: model.addAutomaticKeepAlives,
      addRepaintBoundaries: model.addRepaintBoundaries,
      addSemanticIndexes: model.addSemanticIndexes,
      cacheExtent: model.cacheExtent,
      childBuilder: model.childBuilder,
      clipBehavior: model.clipBehavior,
      controller: model.controller,
      dragStartBehavior: model.dragStartBehavior,
      findChildIndexCallback: model.findChildIndexCallback,
      gridDelegate: gridDelegateDecoded,
      keyboardDismissBehavior: model.keyboardDismissBehavior,
      padding: model.padding,
      physics: model.physics,
      primary: model.primary,
      restorationId: model.restorationId,
      reverse: model.reverse,
      scrollDirection: model.scrollDirection,
      shrinkWrap: model.shrinkWrap,
      children: model.children,
    );
  }
}

class JsonGridView extends JsonWidgetData {
  JsonGridView({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.cacheExtent,
    this.childBuilder,
    this.clipBehavior = Clip.hardEdge,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.findChildIndexCallback,
    required this.gridDelegate,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,
    this.padding,
    this.physics,
    required this.primary,
    this.restorationId,
    this.reverse = false,
    this.scrollDirection = Axis.vertical,
    this.shrinkWrap = false,
    this.children,
  }) : super(
         jsonWidgetArgs: JsonGridViewBuilderModel.fromDynamic(
           {
             'addAutomaticKeepAlives': addAutomaticKeepAlives,
             'addRepaintBoundaries': addRepaintBoundaries,
             'addSemanticIndexes': addSemanticIndexes,
             'cacheExtent': cacheExtent,
             'childBuilder': childBuilder,
             'clipBehavior': clipBehavior,
             'controller': controller,
             'dragStartBehavior': dragStartBehavior,
             'findChildIndexCallback': findChildIndexCallback,
             'gridDelegate': gridDelegate,
             'keyboardDismissBehavior': keyboardDismissBehavior,
             'padding': padding,
             'physics': physics,
             'primary': primary,
             'restorationId': restorationId,
             'reverse': reverse,
             'scrollDirection': scrollDirection,
             'shrinkWrap': shrinkWrap,
             'children': children,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonGridViewBuilder(
           args: JsonGridViewBuilderModel.fromDynamic(
             {
               'addAutomaticKeepAlives': addAutomaticKeepAlives,
               'addRepaintBoundaries': addRepaintBoundaries,
               'addSemanticIndexes': addSemanticIndexes,
               'cacheExtent': cacheExtent,
               'childBuilder': childBuilder,
               'clipBehavior': clipBehavior,
               'controller': controller,
               'dragStartBehavior': dragStartBehavior,
               'findChildIndexCallback': findChildIndexCallback,
               'gridDelegate': gridDelegate,
               'keyboardDismissBehavior': keyboardDismissBehavior,
               'padding': padding,
               'physics': physics,
               'primary': primary,
               'restorationId': restorationId,
               'reverse': reverse,
               'scrollDirection': scrollDirection,
               'shrinkWrap': shrinkWrap,
               'children': children,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonGridViewBuilder.kType,
       );

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final double? cacheExtent;

  final Widget Function(BuildContext, Widget)? childBuilder;

  final Clip clipBehavior;

  final ScrollController? controller;

  final DragStartBehavior dragStartBehavior;

  final int? Function(Key)? findChildIndexCallback;

  final dynamic gridDelegate;

  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;

  final EdgeInsets? padding;

  final ScrollPhysics? physics;

  final bool primary;

  final String? restorationId;

  final bool reverse;

  final Axis scrollDirection;

  final bool shrinkWrap;

  final List<JsonWidgetData>? children;
}

class JsonGridViewBuilderModel extends JsonWidgetBuilderModel {
  const JsonGridViewBuilderModel(
    super.args, {
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.cacheExtent,
    this.childBuilder,
    this.clipBehavior = Clip.hardEdge,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.findChildIndexCallback,
    required this.gridDelegate,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,
    this.padding,
    this.physics,
    required this.primary,
    this.restorationId,
    this.reverse = false,
    this.scrollDirection = Axis.vertical,
    this.shrinkWrap = false,
    this.children,
  });

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final double? cacheExtent;

  final Widget Function(BuildContext, Widget)? childBuilder;

  final Clip clipBehavior;

  final ScrollController? controller;

  final DragStartBehavior dragStartBehavior;

  final int? Function(Key)? findChildIndexCallback;

  final dynamic gridDelegate;

  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;

  final EdgeInsets? padding;

  final ScrollPhysics? physics;

  final bool primary;

  final String? restorationId;

  final bool reverse;

  final Axis scrollDirection;

  final bool shrinkWrap;

  final List<JsonWidgetData>? children;

  static JsonGridViewBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonGridViewBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonGridViewBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonGridViewBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonGridViewBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonGridViewBuilderModel(
          args,
          addAutomaticKeepAlives: JsonClass.parseBool(
            map['addAutomaticKeepAlives'],
            whenNull: true,
          ),
          addRepaintBoundaries: JsonClass.parseBool(
            map['addRepaintBoundaries'],
            whenNull: true,
          ),
          addSemanticIndexes: JsonClass.parseBool(
            map['addSemanticIndexes'],
            whenNull: true,
          ),
          cacheExtent: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['cacheExtent']);

            return parsed;
          }(),
          childBuilder: map['childBuilder'],
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
          findChildIndexCallback: map['findChildIndexCallback'],
          gridDelegate: map['gridDelegate'],
          keyboardDismissBehavior: () {
            dynamic parsed = ThemeDecoder.instance
                .decodeScrollViewKeyboardDismissBehavior(
                  map['keyboardDismissBehavior'],
                  validate: false,
                );
            parsed ??= ScrollViewKeyboardDismissBehavior.manual;

            return parsed;
          }(),
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsets(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          physics: () {
            dynamic parsed = ThemeDecoder.instance.decodeScrollPhysics(
              map['physics'],
              validate: false,
            );

            return parsed;
          }(),
          primary: JsonClass.parseBool(map['primary'], whenNull: false),
          restorationId: map['restorationId'],
          reverse: JsonClass.parseBool(map['reverse'], whenNull: false),
          scrollDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeAxis(
              map['scrollDirection'],
              validate: false,
            );
            parsed ??= Axis.vertical;

            return parsed;
          }(),
          shrinkWrap: JsonClass.parseBool(map['shrinkWrap'], whenNull: false),
          children: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['children'],
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
      'addAutomaticKeepAlives': true == addAutomaticKeepAlives
          ? null
          : addAutomaticKeepAlives,
      'addRepaintBoundaries': true == addRepaintBoundaries
          ? null
          : addRepaintBoundaries,
      'addSemanticIndexes': true == addSemanticIndexes
          ? null
          : addSemanticIndexes,
      'cacheExtent': cacheExtent,
      'childBuilder': childBuilder,
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'controller': controller,
      'dragStartBehavior': DragStartBehavior.start == dragStartBehavior
          ? null
          : ThemeEncoder.instance.encodeDragStartBehavior(dragStartBehavior),
      'findChildIndexCallback': findChildIndexCallback,
      'gridDelegate': gridDelegate,
      'keyboardDismissBehavior':
          ScrollViewKeyboardDismissBehavior.manual == keyboardDismissBehavior
          ? null
          : ThemeEncoder.instance.encodeScrollViewKeyboardDismissBehavior(
              keyboardDismissBehavior,
            ),
      'padding': ThemeEncoder.instance.encodeEdgeInsets(padding),
      'physics': ThemeEncoder.instance.encodeScrollPhysics(physics),
      'primary': primary,
      'restorationId': restorationId,
      'reverse': false == reverse ? null : reverse,
      'scrollDirection': Axis.vertical == scrollDirection
          ? null
          : ThemeEncoder.instance.encodeAxis(scrollDirection),
      'shrinkWrap': false == shrinkWrap ? null : shrinkWrap,
      'children': JsonClass.maybeToJsonList(children),

      ...args,
    });
  }
}

class GridViewSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/grid_view.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_GridView',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'addAutomaticKeepAlives': SchemaHelper.boolSchema,
      'addRepaintBoundaries': SchemaHelper.boolSchema,
      'addSemanticIndexes': SchemaHelper.boolSchema,
      'cacheExtent': SchemaHelper.numberSchema,
      'childBuilder': SchemaHelper.anySchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'controller': SchemaHelper.anySchema,
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'findChildIndexCallback': SchemaHelper.anySchema,
      'gridDelegate': SchemaHelper.anySchema,
      'keyboardDismissBehavior': SchemaHelper.objectSchema(
        ScrollViewKeyboardDismissBehaviorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'physics': SchemaHelper.objectSchema(ScrollPhysicsSchema.id),
      'primary': SchemaHelper.boolSchema,
      'restorationId': SchemaHelper.stringSchema,
      'reverse': SchemaHelper.boolSchema,
      'scrollDirection': SchemaHelper.objectSchema(AxisSchema.id),
      'shrinkWrap': SchemaHelper.boolSchema,
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
