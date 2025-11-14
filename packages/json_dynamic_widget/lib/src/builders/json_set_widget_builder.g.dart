// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_set_widget_builder.dart';

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

class JsonSetWidgetBuilder extends _JsonSetWidgetBuilder {
  const JsonSetWidgetBuilder({required super.args});

  static const kType = 'set_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSetWidgetBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSetWidgetBuilder(args: map);

  @override
  JsonSetWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSetWidgetBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SetWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _SetWidget(
      childBuilder: childBuilder,
      data: data,
      key: key,
      widgets: model.widgets,
      child: model.child,
    );
  }
}

class JsonSetWidget extends JsonWidgetData {
  JsonSetWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.widgets,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonSetWidgetBuilderModel.fromDynamic(
           {'widgets': widgets, 'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSetWidgetBuilder(
           args: JsonSetWidgetBuilderModel.fromDynamic(
             {'widgets': widgets, 'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSetWidgetBuilder.kType,
       );

  final Map<dynamic, dynamic>? widgets;

  final JsonWidgetData? child;
}

class JsonSetWidgetBuilderModel extends JsonWidgetBuilderModel {
  const JsonSetWidgetBuilderModel(super.args, {this.widgets, this.child});

  final Map<dynamic, dynamic>? widgets;

  final JsonWidgetData? child;

  static JsonSetWidgetBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSetWidgetBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSetWidgetBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSetWidgetBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSetWidgetBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSetWidgetBuilderModel(
          args,
          widgets: map['widgets'],
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
      'widgets': widgets,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class SetWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/set_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SetWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'widgets': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
