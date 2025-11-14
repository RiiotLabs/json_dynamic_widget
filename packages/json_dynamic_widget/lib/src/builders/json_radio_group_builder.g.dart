// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_radio_group_builder.dart';

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

class JsonRadioGroupBuilder extends _JsonRadioGroupBuilder {
  const JsonRadioGroupBuilder({required super.args});

  static const kType = 'radio_group';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonRadioGroupBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonRadioGroupBuilder(args: map);

  @override
  JsonRadioGroupBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonRadioGroupBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _RadioGroup buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _RadioGroup(
      childBuilder: childBuilder,
      data: data,
      groupValue: model.groupValue,
      onChanged: model.onChanged,
      child: model.child,
    );
  }
}

class JsonRadioGroup extends JsonWidgetData {
  JsonRadioGroup({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.groupValue,
    required this.onChanged,
    this.child,
  }) : super(
         jsonWidgetArgs: JsonRadioGroupBuilderModel.fromDynamic(
           {
             'groupValue': groupValue,
             'onChanged': onChanged,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonRadioGroupBuilder(
           args: JsonRadioGroupBuilderModel.fromDynamic(
             {
               'groupValue': groupValue,
               'onChanged': onChanged,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonRadioGroupBuilder.kType,
       );

  final dynamic groupValue;

  final void Function(dynamic)? onChanged;

  final JsonWidgetData? child;
}

class JsonRadioGroupBuilderModel extends JsonWidgetBuilderModel {
  const JsonRadioGroupBuilderModel(
    super.args, {
    required this.groupValue,
    required this.onChanged,
    this.child,
  });

  final dynamic groupValue;

  final void Function(dynamic)? onChanged;

  final JsonWidgetData? child;

  static JsonRadioGroupBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonRadioGroupBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonRadioGroupBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonRadioGroupBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonRadioGroupBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonRadioGroupBuilderModel(
          args,
          groupValue: map['groupValue'],
          onChanged: map['onChanged'],
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
      'groupValue': groupValue,
      'onChanged': onChanged,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class RadioGroupSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/radio_group.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_RadioGroup',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'groupValue': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
