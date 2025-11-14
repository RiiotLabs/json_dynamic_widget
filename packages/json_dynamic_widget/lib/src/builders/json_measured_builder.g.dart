// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_measured_builder.dart';

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

class JsonMeasuredBuilder extends _JsonMeasuredBuilder {
  const JsonMeasuredBuilder({required super.args});

  static const kType = 'measured';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonMeasuredBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonMeasuredBuilder(args: map);

  @override
  JsonMeasuredBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonMeasuredBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Measured buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Measured(
      childBuilder: childBuilder,
      data: data,
      key: key,
      child: model.child,
    );
  }
}

class JsonMeasured extends JsonWidgetData {
  JsonMeasured({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonMeasuredBuilderModel.fromDynamic(
           {'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonMeasuredBuilder(
           args: JsonMeasuredBuilderModel.fromDynamic(
             {'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonMeasuredBuilder.kType,
       );

  final JsonWidgetData? child;
}

class JsonMeasuredBuilderModel extends JsonWidgetBuilderModel {
  const JsonMeasuredBuilderModel(super.args, {this.child});

  final JsonWidgetData? child;

  static JsonMeasuredBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonMeasuredBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonMeasuredBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonMeasuredBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonMeasuredBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonMeasuredBuilderModel(
          args,
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
    return JsonClass.removeNull({'child': child?.toJson(), ...args});
  }
}

class MeasuredSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/measured.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Measured',
    'type': 'object',
    'additionalProperties': false,
    'properties': {'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id)},
  };
}
