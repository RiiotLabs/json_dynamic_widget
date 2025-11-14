// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_cupertino_switch_builder.dart';

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

class JsonCupertinoSwitchBuilder extends _JsonCupertinoSwitchBuilder {
  const JsonCupertinoSwitchBuilder({required super.args});

  static const kType = 'cupertino_switch';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonCupertinoSwitchBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonCupertinoSwitchBuilder(args: map);

  @override
  JsonCupertinoSwitchBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonCupertinoSwitchBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _CupertinoSwitch buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final validatorsDecoded = _decodeValidators(value: model.validators);

    return _CupertinoSwitch(
      activeColor: model.activeColor,
      autovalidateMode: model.autovalidateMode,
      data: data,
      dragStartBehavior: model.dragStartBehavior,
      enabled: model.enabled,
      label: model.label,
      onChanged: model.onChanged,
      onSaved: model.onSaved,
      restorationId: model.restorationId,
      thumbColor: model.thumbColor,
      trackColor: model.trackColor,
      validators: validatorsDecoded,
      value: model.value,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonCupertinoSwitch extends JsonWidgetData {
  JsonCupertinoSwitch({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    this.autovalidateMode,
    this.dragStartBehavior,
    this.enabled = true,
    this.label,
    this.onChanged,
    this.onSaved,
    this.restorationId,
    this.thumbColor,
    this.trackColor,
    required this.validators,
    this.value = false,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonCupertinoSwitchBuilderModel.fromDynamic(
           {
             'activeColor': activeColor,
             'autovalidateMode': autovalidateMode,
             'dragStartBehavior': dragStartBehavior,
             'enabled': enabled,
             'label': label,
             'onChanged': onChanged,
             'onSaved': onSaved,
             'restorationId': restorationId,
             'thumbColor': thumbColor,
             'trackColor': trackColor,
             'validators': validators,
             'value': value,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonCupertinoSwitchBuilder(
           args: JsonCupertinoSwitchBuilderModel.fromDynamic(
             {
               'activeColor': activeColor,
               'autovalidateMode': autovalidateMode,
               'dragStartBehavior': dragStartBehavior,
               'enabled': enabled,
               'label': label,
               'onChanged': onChanged,
               'onSaved': onSaved,
               'restorationId': restorationId,
               'thumbColor': thumbColor,
               'trackColor': trackColor,
               'validators': validators,
               'value': value,
               'visualDensity': visualDensity,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonCupertinoSwitchBuilder.kType,
       );

  final Color? activeColor;

  final AutovalidateMode? autovalidateMode;

  final DragStartBehavior? dragStartBehavior;

  final bool enabled;

  final String? label;

  final void Function(bool)? onChanged;

  final void Function(bool?)? onSaved;

  final String? restorationId;

  final Color? thumbColor;

  final Color? trackColor;

  final dynamic validators;

  final bool value;

  final VisualDensity? visualDensity;
}

class JsonCupertinoSwitchBuilderModel extends JsonWidgetBuilderModel {
  const JsonCupertinoSwitchBuilderModel(
    super.args, {
    this.activeColor,
    this.autovalidateMode,
    this.dragStartBehavior,
    this.enabled = true,
    this.label,
    this.onChanged,
    this.onSaved,
    this.restorationId,
    this.thumbColor,
    this.trackColor,
    required this.validators,
    this.value = false,
    this.visualDensity,
  });

  final Color? activeColor;

  final AutovalidateMode? autovalidateMode;

  final DragStartBehavior? dragStartBehavior;

  final bool enabled;

  final String? label;

  final void Function(bool)? onChanged;

  final void Function(bool?)? onSaved;

  final String? restorationId;

  final Color? thumbColor;

  final Color? trackColor;

  final dynamic validators;

  final bool value;

  final VisualDensity? visualDensity;

  static JsonCupertinoSwitchBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonCupertinoSwitchBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonCupertinoSwitchBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonCupertinoSwitchBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonCupertinoSwitchBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonCupertinoSwitchBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          autovalidateMode: () {
            dynamic parsed = ThemeDecoder.instance.decodeAutovalidateMode(
              map['autovalidateMode'],
              validate: false,
            );

            return parsed;
          }(),
          dragStartBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeDragStartBehavior(
              map['dragStartBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          label: map['label'],
          onChanged: map['onChanged'],
          onSaved: map['onSaved'],
          restorationId: map['restorationId'],
          thumbColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['thumbColor'],
              validate: false,
            );

            return parsed;
          }(),
          trackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['trackColor'],
              validate: false,
            );

            return parsed;
          }(),
          validators: map['validators'],
          value: JsonClass.parseBool(map['value'], whenNull: false),
          visualDensity: () {
            dynamic parsed = ThemeDecoder.instance.decodeVisualDensity(
              map['visualDensity'],
              validate: false,
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
      'activeColor': ThemeEncoder.instance.encodeColor(activeColor),
      'autovalidateMode': ThemeEncoder.instance.encodeAutovalidateMode(
        autovalidateMode,
      ),
      'dragStartBehavior': ThemeEncoder.instance.encodeDragStartBehavior(
        dragStartBehavior,
      ),
      'enabled': true == enabled ? null : enabled,
      'label': label,
      'onChanged': onChanged,
      'onSaved': onSaved,
      'restorationId': restorationId,
      'thumbColor': ThemeEncoder.instance.encodeColor(thumbColor),
      'trackColor': ThemeEncoder.instance.encodeColor(trackColor),
      'validators': validators,
      'value': false == value ? null : value,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class CupertinoSwitchSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/cupertino_switch.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_CupertinoSwitch',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'enabled': SchemaHelper.boolSchema,
      'label': SchemaHelper.stringSchema,
      'onChanged': SchemaHelper.anySchema,
      'onSaved': SchemaHelper.anySchema,
      'restorationId': SchemaHelper.stringSchema,
      'thumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'trackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'validators': SchemaHelper.anySchema,
      'value': SchemaHelper.boolSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}
