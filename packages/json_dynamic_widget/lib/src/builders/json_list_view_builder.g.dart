// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_list_view_builder.dart';

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

class JsonListViewBuilder extends _JsonListViewBuilder {
  const JsonListViewBuilder({required super.args});

  static const kType = 'list_view';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonListViewBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonListViewBuilder(args: map);

  @override
  JsonListViewBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonListViewBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ListView buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ListView(
      addAutomaticKeepAlives: model.addAutomaticKeepAlives,
      addRepaintBoundaries: model.addRepaintBoundaries,
      addSemanticIndexes: model.addSemanticIndexes,
      cacheExtent: model.cacheExtent,
      childBuilder: childBuilder,
      clipBehavior: model.clipBehavior,
      controller: model.controller,
      data: data,
      dragStartBehavior: model.dragStartBehavior,
      findChildIndexCallback: model.findChildIndexCallback,
      itemExtent: model.itemExtent,
      keyboardDismissBehavior: model.keyboardDismissBehavior,
      model: model,
      padding: model.padding,
      physics: model.physics,
      primary: model.primary,
      prototypeItem: model.prototypeItem,
      restorationId: model.restorationId,
      reverse: model.reverse,
      scrollDirection: model.scrollDirection,
      shrinkWrap: model.shrinkWrap,
      children: model.children,
    );
  }
}

class JsonListView extends JsonWidgetData {
  JsonListView({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.cacheExtent,
    this.clipBehavior = Clip.hardEdge,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.findChildIndexCallback,
    this.itemExtent,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,
    this.padding,
    this.physics,
    this.primary,
    this.prototypeItem,
    this.restorationId,
    this.reverse = false,
    this.scrollDirection = Axis.vertical,
    this.shrinkWrap = false,
    this.children,
  }) : super(
         jsonWidgetArgs: JsonListViewBuilderModel.fromDynamic(
           {
             'addAutomaticKeepAlives': addAutomaticKeepAlives,
             'addRepaintBoundaries': addRepaintBoundaries,
             'addSemanticIndexes': addSemanticIndexes,
             'cacheExtent': cacheExtent,
             'clipBehavior': clipBehavior,
             'controller': controller,
             'dragStartBehavior': dragStartBehavior,
             'findChildIndexCallback': findChildIndexCallback,
             'itemExtent': itemExtent,
             'keyboardDismissBehavior': keyboardDismissBehavior,
             'padding': padding,
             'physics': physics,
             'primary': primary,
             'prototypeItem': prototypeItem,
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
         jsonWidgetBuilder: () => JsonListViewBuilder(
           args: JsonListViewBuilderModel.fromDynamic(
             {
               'addAutomaticKeepAlives': addAutomaticKeepAlives,
               'addRepaintBoundaries': addRepaintBoundaries,
               'addSemanticIndexes': addSemanticIndexes,
               'cacheExtent': cacheExtent,
               'clipBehavior': clipBehavior,
               'controller': controller,
               'dragStartBehavior': dragStartBehavior,
               'findChildIndexCallback': findChildIndexCallback,
               'itemExtent': itemExtent,
               'keyboardDismissBehavior': keyboardDismissBehavior,
               'padding': padding,
               'physics': physics,
               'primary': primary,
               'prototypeItem': prototypeItem,
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
         jsonWidgetType: JsonListViewBuilder.kType,
       );

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final double? cacheExtent;

  final Clip clipBehavior;

  final ScrollController? controller;

  final DragStartBehavior dragStartBehavior;

  final int? Function(Key)? findChildIndexCallback;

  final double? itemExtent;

  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;

  final EdgeInsets? padding;

  final ScrollPhysics? physics;

  final bool? primary;

  final JsonWidgetData? prototypeItem;

  final String? restorationId;

  final bool reverse;

  final Axis scrollDirection;

  final bool shrinkWrap;

  final List<JsonWidgetData>? children;
}

class JsonListViewBuilderModel extends JsonWidgetBuilderModel {
  const JsonListViewBuilderModel(
    super.args, {
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.cacheExtent,
    this.clipBehavior = Clip.hardEdge,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.findChildIndexCallback,
    this.itemExtent,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,
    this.padding,
    this.physics,
    this.primary,
    this.prototypeItem,
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

  final Clip clipBehavior;

  final ScrollController? controller;

  final DragStartBehavior dragStartBehavior;

  final int? Function(Key)? findChildIndexCallback;

  final double? itemExtent;

  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;

  final EdgeInsets? padding;

  final ScrollPhysics? physics;

  final bool? primary;

  final JsonWidgetData? prototypeItem;

  final String? restorationId;

  final bool reverse;

  final Axis scrollDirection;

  final bool shrinkWrap;

  final List<JsonWidgetData>? children;

  static JsonListViewBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonListViewBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonListViewBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonListViewBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonListViewBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonListViewBuilderModel(
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
          itemExtent: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['itemExtent']);

            return parsed;
          }(),
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
          primary: JsonClass.maybeParseBool(map['primary']),
          prototypeItem: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['prototypeItem'],
              registry: registry,
            );

            return parsed;
          }(),
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
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'controller': controller,
      'dragStartBehavior': DragStartBehavior.start == dragStartBehavior
          ? null
          : ThemeEncoder.instance.encodeDragStartBehavior(dragStartBehavior),
      'findChildIndexCallback': findChildIndexCallback,
      'itemExtent': itemExtent,
      'keyboardDismissBehavior':
          ScrollViewKeyboardDismissBehavior.manual == keyboardDismissBehavior
          ? null
          : ThemeEncoder.instance.encodeScrollViewKeyboardDismissBehavior(
              keyboardDismissBehavior,
            ),
      'padding': ThemeEncoder.instance.encodeEdgeInsets(padding),
      'physics': ThemeEncoder.instance.encodeScrollPhysics(physics),
      'primary': primary,
      'prototypeItem': prototypeItem?.toJson(),
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

class ListViewSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/list_view.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ListView',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'addAutomaticKeepAlives': SchemaHelper.boolSchema,
      'addRepaintBoundaries': SchemaHelper.boolSchema,
      'addSemanticIndexes': SchemaHelper.boolSchema,
      'cacheExtent': SchemaHelper.numberSchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'controller': SchemaHelper.anySchema,
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'findChildIndexCallback': SchemaHelper.anySchema,
      'itemExtent': SchemaHelper.numberSchema,
      'keyboardDismissBehavior': SchemaHelper.objectSchema(
        ScrollViewKeyboardDismissBehaviorSchema.id,
      ),
      'padding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'physics': SchemaHelper.objectSchema(ScrollPhysicsSchema.id),
      'primary': SchemaHelper.boolSchema,
      'prototypeItem': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'restorationId': SchemaHelper.stringSchema,
      'reverse': SchemaHelper.boolSchema,
      'scrollDirection': SchemaHelper.objectSchema(AxisSchema.id),
      'shrinkWrap': SchemaHelper.boolSchema,
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
