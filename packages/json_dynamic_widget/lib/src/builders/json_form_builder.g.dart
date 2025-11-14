// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_form_builder.dart';

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

class JsonFormBuilder extends _JsonFormBuilder {
  const JsonFormBuilder({required super.args});

  static const kType = 'form';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonFormBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonFormBuilder(args: map);

  @override
  JsonFormBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonFormBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Form buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Form(
      autovalidateMode: model.autovalidateMode,
      canPop: model.canPop,
      childBuilder: childBuilder,
      data: data,
      key: key,
      onChanged: model.onChanged,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonForm extends JsonWidgetData {
  JsonForm({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autovalidateMode,
    this.canPop,
    this.onChanged,
    required this.child,
  }) : super(
         jsonWidgetArgs: JsonFormBuilderModel.fromDynamic(
           {
             'autovalidateMode': autovalidateMode,
             'canPop': canPop,
             'onChanged': onChanged,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonFormBuilder(
           args: JsonFormBuilderModel.fromDynamic(
             {
               'autovalidateMode': autovalidateMode,
               'canPop': canPop,
               'onChanged': onChanged,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonFormBuilder.kType,
       );

  final AutovalidateMode? autovalidateMode;

  final bool? canPop;

  final void Function()? onChanged;

  final JsonWidgetData? child;
}

class JsonFormBuilderModel extends JsonWidgetBuilderModel {
  const JsonFormBuilderModel(
    super.args, {
    this.autovalidateMode,
    this.canPop,
    this.onChanged,
    required this.child,
  });

  final AutovalidateMode? autovalidateMode;

  final bool? canPop;

  final void Function()? onChanged;

  final JsonWidgetData? child;

  static JsonFormBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonFormBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonFormBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonFormBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonFormBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonFormBuilderModel(
          args,
          autovalidateMode: () {
            dynamic parsed = ThemeDecoder.instance.decodeAutovalidateMode(
              map['autovalidateMode'],
              validate: false,
            );

            return parsed;
          }(),
          canPop: JsonClass.maybeParseBool(map['canPop']),
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
      'autovalidateMode': ThemeEncoder.instance.encodeAutovalidateMode(
        autovalidateMode,
      ),
      'canPop': canPop,
      'onChanged': onChanged,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class FormSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/form.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Form',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'canPop': SchemaHelper.boolSchema,
      'onChanged': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
