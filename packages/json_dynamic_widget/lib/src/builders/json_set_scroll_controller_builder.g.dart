// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_set_scroll_controller_builder.dart';

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

class JsonSetScrollControllerBuilder extends _JsonSetScrollControllerBuilder {
  const JsonSetScrollControllerBuilder({required super.args});

  static const kType = 'set_scroll_controller';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSetScrollControllerBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSetScrollControllerBuilder(args: map);

  @override
  JsonSetScrollControllerBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSetScrollControllerBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SetScrollController buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _SetScrollController(
      childBuilder: model.childBuilder,
      data: data,
      debugLabel: model.debugLabel,
      initialScrollOffset: model.initialScrollOffset,
      keepScrollOffset: model.keepScrollOffset,
      key: key,
      varName: model.varName,
      child: model.child,
    );
  }
}

class JsonSetScrollController extends JsonWidgetData {
  JsonSetScrollController({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.childBuilder,
    this.debugLabel,
    this.initialScrollOffset,
    required this.keepScrollOffset,
    this.varName = 'scrollController',
    this.child,
  }) : super(
         jsonWidgetArgs: JsonSetScrollControllerBuilderModel.fromDynamic(
           {
             'childBuilder': childBuilder,
             'debugLabel': debugLabel,
             'initialScrollOffset': initialScrollOffset,
             'keepScrollOffset': keepScrollOffset,
             'key': varName,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSetScrollControllerBuilder(
           args: JsonSetScrollControllerBuilderModel.fromDynamic(
             {
               'childBuilder': childBuilder,
               'debugLabel': debugLabel,
               'initialScrollOffset': initialScrollOffset,
               'keepScrollOffset': keepScrollOffset,
               'key': varName,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSetScrollControllerBuilder.kType,
       );

  final Widget Function(BuildContext, Widget)? childBuilder;

  final String? debugLabel;

  final double? initialScrollOffset;

  final bool keepScrollOffset;

  final String varName;

  final JsonWidgetData? child;
}

class JsonSetScrollControllerBuilderModel extends JsonWidgetBuilderModel {
  const JsonSetScrollControllerBuilderModel(
    super.args, {
    required this.childBuilder,
    this.debugLabel,
    this.initialScrollOffset,
    required this.keepScrollOffset,
    this.varName = 'scrollController',
    this.child,
  });

  final Widget Function(BuildContext, Widget)? childBuilder;

  final String? debugLabel;

  final double? initialScrollOffset;

  final bool keepScrollOffset;

  final String varName;

  final JsonWidgetData? child;

  static JsonSetScrollControllerBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSetScrollControllerBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSetScrollControllerBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSetScrollControllerBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSetScrollControllerBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSetScrollControllerBuilderModel(
          args,
          childBuilder: map['childBuilder'],
          debugLabel: map['debugLabel'],
          initialScrollOffset: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['initialScrollOffset'],
            );

            return parsed;
          }(),
          keepScrollOffset: JsonClass.parseBool(
            map['keepScrollOffset'],
            whenNull: false,
          ),
          varName: map['key'] ?? 'scrollController',
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
      'childBuilder': childBuilder,
      'debugLabel': debugLabel,
      'initialScrollOffset': initialScrollOffset,
      'keepScrollOffset': keepScrollOffset,
      'key': 'scrollController' == varName ? null : varName,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class SetScrollControllerSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/set_scroll_controller.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SetScrollController',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'childBuilder': SchemaHelper.anySchema,
      'debugLabel': SchemaHelper.stringSchema,
      'initialScrollOffset': SchemaHelper.numberSchema,
      'keepScrollOffset': SchemaHelper.boolSchema,
      'key': SchemaHelper.stringSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
