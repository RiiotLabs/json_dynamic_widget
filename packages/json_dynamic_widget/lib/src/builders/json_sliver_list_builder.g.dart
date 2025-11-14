// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_sliver_list_builder.dart';

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

class JsonSliverListBuilder extends _JsonSliverListBuilder {
  const JsonSliverListBuilder({required super.args});

  static const kType = 'sliver_list';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSliverListBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSliverListBuilder(args: map);

  @override
  JsonSliverListBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSliverListBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SliverList buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _SliverList(
      addAutomaticKeepAlives: model.addAutomaticKeepAlives,
      addRepaintBoundaries: model.addRepaintBoundaries,
      addSemanticIndexes: model.addSemanticIndexes,
      childBuilder: model.childBuilder,
      data: data,
      findChildIndexCallback: model.findChildIndexCallback,
      semanticIndexCallback: model.semanticIndexCallback,
      semanticIndexOffset: model.semanticIndexOffset,
      children: model.children,
    );
  }
}

class JsonSliverList extends JsonWidgetData {
  JsonSliverList({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.addAutomaticKeepAlives,
    required this.addRepaintBoundaries,
    required this.addSemanticIndexes,
    this.childBuilder,
    this.findChildIndexCallback,
    this.semanticIndexCallback,
    this.semanticIndexOffset = 0,
    this.children,
  }) : super(
         jsonWidgetArgs: JsonSliverListBuilderModel.fromDynamic(
           {
             'addAutomaticKeepAlives': addAutomaticKeepAlives,
             'addRepaintBoundaries': addRepaintBoundaries,
             'addSemanticIndexes': addSemanticIndexes,
             'childBuilder': childBuilder,
             'findChildIndexCallback': findChildIndexCallback,
             'semanticIndexCallback': semanticIndexCallback,
             'semanticIndexOffset': semanticIndexOffset,
             'children': children,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSliverListBuilder(
           args: JsonSliverListBuilderModel.fromDynamic(
             {
               'addAutomaticKeepAlives': addAutomaticKeepAlives,
               'addRepaintBoundaries': addRepaintBoundaries,
               'addSemanticIndexes': addSemanticIndexes,
               'childBuilder': childBuilder,
               'findChildIndexCallback': findChildIndexCallback,
               'semanticIndexCallback': semanticIndexCallback,
               'semanticIndexOffset': semanticIndexOffset,
               'children': children,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSliverListBuilder.kType,
       );

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final Widget Function(BuildContext, Widget)? childBuilder;

  final int? Function(Key)? findChildIndexCallback;

  final int? Function(Widget, int)? semanticIndexCallback;

  final int semanticIndexOffset;

  final List<JsonWidgetData>? children;
}

class JsonSliverListBuilderModel extends JsonWidgetBuilderModel {
  const JsonSliverListBuilderModel(
    super.args, {
    required this.addAutomaticKeepAlives,
    required this.addRepaintBoundaries,
    required this.addSemanticIndexes,
    this.childBuilder,
    this.findChildIndexCallback,
    this.semanticIndexCallback,
    this.semanticIndexOffset = 0,
    this.children,
  });

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final Widget Function(BuildContext, Widget)? childBuilder;

  final int? Function(Key)? findChildIndexCallback;

  final int? Function(Widget, int)? semanticIndexCallback;

  final int semanticIndexOffset;

  final List<JsonWidgetData>? children;

  static JsonSliverListBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSliverListBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSliverListBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSliverListBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSliverListBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSliverListBuilderModel(
          args,
          addAutomaticKeepAlives: JsonClass.parseBool(
            map['addAutomaticKeepAlives'],
            whenNull: false,
          ),
          addRepaintBoundaries: JsonClass.parseBool(
            map['addRepaintBoundaries'],
            whenNull: false,
          ),
          addSemanticIndexes: JsonClass.parseBool(
            map['addSemanticIndexes'],
            whenNull: false,
          ),
          childBuilder: map['childBuilder'],
          findChildIndexCallback: map['findChildIndexCallback'],
          semanticIndexCallback: map['semanticIndexCallback'],
          semanticIndexOffset: () {
            dynamic parsed = JsonClass.maybeParseInt(
              map['semanticIndexOffset'],
            );

            parsed ??= 0;

            return parsed;
          }(),
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
      'addAutomaticKeepAlives': addAutomaticKeepAlives,
      'addRepaintBoundaries': addRepaintBoundaries,
      'addSemanticIndexes': addSemanticIndexes,
      'childBuilder': childBuilder,
      'findChildIndexCallback': findChildIndexCallback,
      'semanticIndexCallback': semanticIndexCallback,
      'semanticIndexOffset': 0 == semanticIndexOffset
          ? null
          : semanticIndexOffset,
      'children': JsonClass.maybeToJsonList(children),

      ...args,
    });
  }
}

class SliverListSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/sliver_list.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SliverList',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'addAutomaticKeepAlives': SchemaHelper.boolSchema,
      'addRepaintBoundaries': SchemaHelper.boolSchema,
      'addSemanticIndexes': SchemaHelper.boolSchema,
      'childBuilder': SchemaHelper.anySchema,
      'findChildIndexCallback': SchemaHelper.anySchema,
      'semanticIndexCallback': SchemaHelper.anySchema,
      'semanticIndexOffset': SchemaHelper.numberSchema,
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
