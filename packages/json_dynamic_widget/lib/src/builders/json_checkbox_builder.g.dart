// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_checkbox_builder.dart';

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

class JsonCheckboxBuilder extends _JsonCheckboxBuilder {
  const JsonCheckboxBuilder({required super.args});

  static const kType = 'checkbox';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonCheckboxBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonCheckboxBuilder(args: map);

  @override
  JsonCheckboxBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonCheckboxBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Checkbox buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final validatorDecoded = _decodeValidator(value: model.validator);

    return _Checkbox(
      activeColor: model.activeColor,
      autofocus: model.autofocus,
      autovalidateMode: model.autovalidateMode,
      checkColor: model.checkColor,
      data: data,
      enabled: model.enabled,
      fillColor: model.fillColor,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      hoverColor: model.hoverColor,
      isError: model.isError,
      label: model.label,
      materialTapTargetSize: model.materialTapTargetSize,
      mouseCursor: model.mouseCursor,
      onChanged: model.onChanged,
      onSaved: model.onSaved,
      overlayColor: model.overlayColor,
      shape: model.shape,
      side: model.side,
      splashRadius: model.splashRadius,
      tristate: model.tristate,
      validator: validatorDecoded,
      value: model.value,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonCheckbox extends JsonWidgetData {
  JsonCheckbox({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    this.autofocus = false,
    this.autovalidateMode,
    this.checkColor,
    this.enabled = true,
    this.fillColor,
    this.focusColor,
    this.focusNode,
    this.hoverColor,
    this.isError = false,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onChanged,
    this.onSaved,
    this.overlayColor,
    this.shape,
    this.side,
    this.splashRadius,
    this.tristate = false,
    this.validator,
    this.value,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonCheckboxBuilderModel.fromDynamic(
           {
             'activeColor': activeColor,
             'autofocus': autofocus,
             'autovalidateMode': autovalidateMode,
             'checkColor': checkColor,
             'enabled': enabled,
             'fillColor': fillColor,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'hoverColor': hoverColor,
             'isError': isError,
             'label': label,
             'materialTapTargetSize': materialTapTargetSize,
             'mouseCursor': mouseCursor,
             'onChanged': onChanged,
             'onSaved': onSaved,
             'overlayColor': overlayColor,
             'shape': shape,
             'side': side,
             'splashRadius': splashRadius,
             'tristate': tristate,
             'validator': validator,
             'value': value,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonCheckboxBuilder(
           args: JsonCheckboxBuilderModel.fromDynamic(
             {
               'activeColor': activeColor,
               'autofocus': autofocus,
               'autovalidateMode': autovalidateMode,
               'checkColor': checkColor,
               'enabled': enabled,
               'fillColor': fillColor,
               'focusColor': focusColor,
               'focusNode': focusNode,
               'hoverColor': hoverColor,
               'isError': isError,
               'label': label,
               'materialTapTargetSize': materialTapTargetSize,
               'mouseCursor': mouseCursor,
               'onChanged': onChanged,
               'onSaved': onSaved,
               'overlayColor': overlayColor,
               'shape': shape,
               'side': side,
               'splashRadius': splashRadius,
               'tristate': tristate,
               'validator': validator,
               'value': value,
               'visualDensity': visualDensity,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonCheckboxBuilder.kType,
       );

  final Color? activeColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final Color? checkColor;

  final bool enabled;

  final WidgetStateProperty<Color?>? fillColor;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? hoverColor;

  final bool isError;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(bool?)? onChanged;

  final void Function(bool?)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final OutlinedBorder? shape;

  final BorderSide? side;

  final double? splashRadius;

  final bool tristate;

  final dynamic validator;

  final bool? value;

  final VisualDensity? visualDensity;
}

class JsonCheckboxBuilderModel extends JsonWidgetBuilderModel {
  const JsonCheckboxBuilderModel(
    super.args, {
    this.activeColor,
    this.autofocus = false,
    this.autovalidateMode,
    this.checkColor,
    this.enabled = true,
    this.fillColor,
    this.focusColor,
    this.focusNode,
    this.hoverColor,
    this.isError = false,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onChanged,
    this.onSaved,
    this.overlayColor,
    this.shape,
    this.side,
    this.splashRadius,
    this.tristate = false,
    this.validator,
    this.value,
    this.visualDensity,
  });

  final Color? activeColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final Color? checkColor;

  final bool enabled;

  final WidgetStateProperty<Color?>? fillColor;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? hoverColor;

  final bool isError;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(bool?)? onChanged;

  final void Function(bool?)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final OutlinedBorder? shape;

  final BorderSide? side;

  final double? splashRadius;

  final bool tristate;

  final dynamic validator;

  final bool? value;

  final VisualDensity? visualDensity;

  static JsonCheckboxBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonCheckboxBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonCheckboxBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonCheckboxBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonCheckboxBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonCheckboxBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          autovalidateMode: () {
            dynamic parsed = ThemeDecoder.instance.decodeAutovalidateMode(
              map['autovalidateMode'],
              validate: false,
            );

            return parsed;
          }(),
          checkColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['checkColor'],
              validate: false,
            );

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          fillColor: map['fillColor'],
          focusColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          hoverColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverColor'],
              validate: false,
            );

            return parsed;
          }(),
          isError: JsonClass.parseBool(map['isError'], whenNull: false),
          label: map['label'],
          materialTapTargetSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeMaterialTapTargetSize(
              map['materialTapTargetSize'],
              validate: false,
            );

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onChanged: map['onChanged'],
          onSaved: map['onSaved'],
          overlayColor: map['overlayColor'],
          shape: () {
            dynamic parsed = ThemeDecoder.instance.decodeOutlinedBorder(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          side: () {
            dynamic parsed = ThemeDecoder.instance.decodeBorderSide(
              map['side'],
              validate: false,
            );

            return parsed;
          }(),
          splashRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['splashRadius']);

            return parsed;
          }(),
          tristate: JsonClass.parseBool(map['tristate'], whenNull: false),
          validator: map['validator'],
          value: JsonClass.maybeParseBool(map['value']),
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
      'autofocus': false == autofocus ? null : autofocus,
      'autovalidateMode': ThemeEncoder.instance.encodeAutovalidateMode(
        autovalidateMode,
      ),
      'checkColor': ThemeEncoder.instance.encodeColor(checkColor),
      'enabled': true == enabled ? null : enabled,
      'fillColor': fillColor,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusNode': focusNode,
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'isError': false == isError ? null : isError,
      'label': label,
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(materialTapTargetSize),
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onChanged': onChanged,
      'onSaved': onSaved,
      'overlayColor': overlayColor,
      'shape': ThemeEncoder.instance.encodeOutlinedBorder(shape),
      'side': ThemeEncoder.instance.encodeBorderSide(side),
      'splashRadius': splashRadius,
      'tristate': false == tristate ? null : tristate,
      'validator': validator,
      'value': value,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class CheckboxSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/checkbox.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Checkbox',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'autofocus': SchemaHelper.boolSchema,
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'checkColor': SchemaHelper.objectSchema(ColorSchema.id),
      'enabled': SchemaHelper.boolSchema,
      'fillColor': SchemaHelper.anySchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'isError': SchemaHelper.boolSchema,
      'label': SchemaHelper.stringSchema,
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onChanged': SchemaHelper.anySchema,
      'onSaved': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'shape': SchemaHelper.objectSchema(OutlinedBorderSchema.id),
      'side': SchemaHelper.objectSchema(BorderSideSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'tristate': SchemaHelper.boolSchema,
      'validator': SchemaHelper.anySchema,
      'value': SchemaHelper.boolSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}
