// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_no_op_builder.dart';

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

class JsonNoOpBuilder extends _JsonNoOpBuilder {
  const JsonNoOpBuilder({required super.args});

  static const kType = 'no_op';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonNoOpBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonNoOpBuilder(args: map);

  @override
  JsonNoOpBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonNoOpBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _NoOp buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _NoOp(key: key);
  }
}

class JsonNoOp extends JsonWidgetData {
  JsonNoOp({Map<String, dynamic> args = const {}, JsonWidgetRegistry? registry})
    : super(
        jsonWidgetArgs: JsonNoOpBuilderModel.fromDynamic(
          {...args},
          args: args,
          registry: registry,
        ),
        jsonWidgetBuilder: () => JsonNoOpBuilder(
          args: JsonNoOpBuilderModel.fromDynamic(
            {...args},
            args: args,
            registry: registry,
          ),
        ),
        jsonWidgetType: JsonNoOpBuilder.kType,
      );
}

class JsonNoOpBuilderModel extends JsonWidgetBuilderModel {
  const JsonNoOpBuilderModel(super.args);

  static JsonNoOpBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonNoOpBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonNoOpBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonNoOpBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonNoOpBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonNoOpBuilderModel(args);
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({...args});
  }
}

class NoOpSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/no_op.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_NoOp',
    'type': 'object',
    'additionalProperties': false,
    'properties': {},
  };
}
