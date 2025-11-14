// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_input_error_builder.dart';

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

class JsonInputErrorBuilder extends _JsonInputErrorBuilder {
  const JsonInputErrorBuilder({required super.args});

  static const kType = 'input_error';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonInputErrorBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonInputErrorBuilder(args: map);

  @override
  JsonInputErrorBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonInputErrorBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  InputError buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return InputError(error: model.error, key: key);
  }
}

class JsonInputError extends JsonWidgetData {
  JsonInputError({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.error,
  }) : super(
         jsonWidgetArgs: JsonInputErrorBuilderModel.fromDynamic(
           {'text': error, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonInputErrorBuilder(
           args: JsonInputErrorBuilderModel.fromDynamic(
             {'text': error, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonInputErrorBuilder.kType,
       );

  final String? error;
}

class JsonInputErrorBuilderModel extends JsonWidgetBuilderModel {
  const JsonInputErrorBuilderModel(super.args, {this.error});

  final String? error;

  static JsonInputErrorBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonInputErrorBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonInputErrorBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonInputErrorBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonInputErrorBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonInputErrorBuilderModel(args, error: map['text']);
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({'text': error, ...args});
  }
}

class InputErrorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/input_error.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'InputError',
    'type': 'object',
    'additionalProperties': false,
    'properties': {'text': SchemaHelper.stringSchema},
  };
}
