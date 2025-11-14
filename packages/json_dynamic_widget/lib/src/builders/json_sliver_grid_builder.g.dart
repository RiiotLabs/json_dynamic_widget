// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_sliver_grid_builder.dart';

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

class JsonSliverGridBuilder extends _JsonSliverGridBuilder {
  const JsonSliverGridBuilder({required super.args});

  static const kType = 'sliver_grid';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSliverGridBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSliverGridBuilder(args: map);

  @override
  JsonSliverGridBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSliverGridBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SliverGrid buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _SliverGrid(
      addAutomaticKeepAlives: model.addAutomaticKeepAlives,
      addRepaintBoundaries: model.addRepaintBoundaries,
      addSemanticIndexes: model.addSemanticIndexes,
      childBuilder: childBuilder,
      data: data,
      findChildIndexCallback: model.findChildIndexCallback,
      gridDelegate: model.gridDelegate,
      semanticIndexCallback: model.semanticIndexCallback,
      semanticIndexOffset: model.semanticIndexOffset,
      children: model.children,
    );
  }
}

class JsonSliverGrid extends JsonWidgetData {
  JsonSliverGrid({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.addAutomaticKeepAlives,
    required this.addRepaintBoundaries,
    required this.addSemanticIndexes,
    this.findChildIndexCallback,
    this.gridDelegate,
    this.semanticIndexCallback,
    this.semanticIndexOffset = 0,
    this.children,
  }) : super(
         jsonWidgetArgs: JsonSliverGridBuilderModel.fromDynamic(
           {
             'addAutomaticKeepAlives': addAutomaticKeepAlives,
             'addRepaintBoundaries': addRepaintBoundaries,
             'addSemanticIndexes': addSemanticIndexes,
             'findChildIndexCallback': findChildIndexCallback,
             'gridDelegate': gridDelegate,
             'semanticIndexCallback': semanticIndexCallback,
             'semanticIndexOffset': semanticIndexOffset,
             'children': children,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSliverGridBuilder(
           args: JsonSliverGridBuilderModel.fromDynamic(
             {
               'addAutomaticKeepAlives': addAutomaticKeepAlives,
               'addRepaintBoundaries': addRepaintBoundaries,
               'addSemanticIndexes': addSemanticIndexes,
               'findChildIndexCallback': findChildIndexCallback,
               'gridDelegate': gridDelegate,
               'semanticIndexCallback': semanticIndexCallback,
               'semanticIndexOffset': semanticIndexOffset,
               'children': children,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSliverGridBuilder.kType,
       );

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final int? Function(Key)? findChildIndexCallback;

  final dynamic gridDelegate;

  final int? Function(Widget, int)? semanticIndexCallback;

  final int semanticIndexOffset;

  final List<JsonWidgetData>? children;
}

class JsonSliverGridBuilderModel extends JsonWidgetBuilderModel {
  const JsonSliverGridBuilderModel(
    super.args, {
    required this.addAutomaticKeepAlives,
    required this.addRepaintBoundaries,
    required this.addSemanticIndexes,
    this.findChildIndexCallback,
    this.gridDelegate,
    this.semanticIndexCallback,
    this.semanticIndexOffset = 0,
    this.children,
  });

  final bool addAutomaticKeepAlives;

  final bool addRepaintBoundaries;

  final bool addSemanticIndexes;

  final int? Function(Key)? findChildIndexCallback;

  final dynamic gridDelegate;

  final int? Function(Widget, int)? semanticIndexCallback;

  final int semanticIndexOffset;

  final List<JsonWidgetData>? children;

  static JsonSliverGridBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSliverGridBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSliverGridBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSliverGridBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSliverGridBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSliverGridBuilderModel(
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
          findChildIndexCallback: map['findChildIndexCallback'],
          gridDelegate: map['gridDelegate'],
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
      'findChildIndexCallback': findChildIndexCallback,
      'gridDelegate': gridDelegate,
      'semanticIndexCallback': semanticIndexCallback,
      'semanticIndexOffset': 0 == semanticIndexOffset
          ? null
          : semanticIndexOffset,
      'children': JsonClass.maybeToJsonList(children),

      ...args,
    });
  }
}

class SliverGridSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/sliver_grid.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SliverGrid',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'addAutomaticKeepAlives': SchemaHelper.boolSchema,
      'addRepaintBoundaries': SchemaHelper.boolSchema,
      'addSemanticIndexes': SchemaHelper.boolSchema,
      'findChildIndexCallback': SchemaHelper.anySchema,
      'gridDelegate': SchemaHelper.anySchema,
      'semanticIndexCallback': SchemaHelper.anySchema,
      'semanticIndexOffset': SchemaHelper.numberSchema,
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
