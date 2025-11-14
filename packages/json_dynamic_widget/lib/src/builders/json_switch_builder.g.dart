// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_switch_builder.dart';

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

class JsonSwitchBuilder extends _JsonSwitchBuilder {
  const JsonSwitchBuilder({required super.args});

  static const kType = 'switch';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSwitchBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSwitchBuilder(args: map);

  @override
  JsonSwitchBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSwitchBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Switch buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Switch(
      activeThumbColor: model.activeThumbColor,
      activeThumbImage: model.activeThumbImage,
      activeTrackColor: model.activeTrackColor,
      autofocus: model.autofocus,
      autovalidateMode: model.autovalidateMode,
      data: data,
      dragStartBehavior: model.dragStartBehavior,
      enabled: model.enabled,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      hoverColor: model.hoverColor,
      inactiveThumbColor: model.inactiveThumbColor,
      inactiveThumbImage: model.inactiveThumbImage,
      inactiveTrackColor: model.inactiveTrackColor,
      label: model.label,
      materialTapTargetSize: model.materialTapTargetSize,
      mouseCursor: model.mouseCursor,
      onActiveThumbImageError: model.onActiveThumbImageError,
      onChanged: model.onChanged,
      onFocusChanged: model.onFocusChanged,
      onInactiveThumbImageError: model.onInactiveThumbImageError,
      onSaved: model.onSaved,
      overlayColor: model.overlayColor,
      splashRadius: model.splashRadius,
      thumbColor: model.thumbColor,
      thumbIcon: model.thumbIcon,
      trackColor: model.trackColor,
      trackOutlineColor: model.trackOutlineColor,
      trackOutlineWidth: model.trackOutlineWidth,
      validator: model.validator,
      value: model.value,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonSwitch extends JsonWidgetData {
  JsonSwitch({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeThumbColor,
    this.activeThumbImage,
    this.activeTrackColor,
    this.autofocus = false,
    this.autovalidateMode,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enabled = true,
    this.focusColor,
    this.focusNode,
    this.hoverColor,
    this.inactiveThumbColor,
    this.inactiveThumbImage,
    this.inactiveTrackColor,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onActiveThumbImageError,
    this.onChanged,
    this.onFocusChanged,
    this.onInactiveThumbImageError,
    this.onSaved,
    this.overlayColor,
    this.splashRadius,
    this.thumbColor,
    this.thumbIcon,
    this.trackColor,
    this.trackOutlineColor,
    this.trackOutlineWidth,
    this.validator,
    this.value = false,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonSwitchBuilderModel.fromDynamic(
           {
             'activeThumbColor': activeThumbColor,
             'activeThumbImage': activeThumbImage,
             'activeTrackColor': activeTrackColor,
             'autofocus': autofocus,
             'autovalidateMode': autovalidateMode,
             'dragStartBehavior': dragStartBehavior,
             'enabled': enabled,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'hoverColor': hoverColor,
             'inactiveThumbColor': inactiveThumbColor,
             'inactiveThumbImage': inactiveThumbImage,
             'inactiveTrackColor': inactiveTrackColor,
             'label': label,
             'materialTapTargetSize': materialTapTargetSize,
             'mouseCursor': mouseCursor,
             'onActiveThumbImageError': onActiveThumbImageError,
             'onChanged': onChanged,
             'onFocusChanged': onFocusChanged,
             'onInactiveThumbImageError': onInactiveThumbImageError,
             'onSaved': onSaved,
             'overlayColor': overlayColor,
             'splashRadius': splashRadius,
             'thumbColor': thumbColor,
             'thumbIcon': thumbIcon,
             'trackColor': trackColor,
             'trackOutlineColor': trackOutlineColor,
             'trackOutlineWidth': trackOutlineWidth,
             'validator': validator,
             'value': value,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonSwitchBuilder(
           args: JsonSwitchBuilderModel.fromDynamic(
             {
               'activeThumbColor': activeThumbColor,
               'activeThumbImage': activeThumbImage,
               'activeTrackColor': activeTrackColor,
               'autofocus': autofocus,
               'autovalidateMode': autovalidateMode,
               'dragStartBehavior': dragStartBehavior,
               'enabled': enabled,
               'focusColor': focusColor,
               'focusNode': focusNode,
               'hoverColor': hoverColor,
               'inactiveThumbColor': inactiveThumbColor,
               'inactiveThumbImage': inactiveThumbImage,
               'inactiveTrackColor': inactiveTrackColor,
               'label': label,
               'materialTapTargetSize': materialTapTargetSize,
               'mouseCursor': mouseCursor,
               'onActiveThumbImageError': onActiveThumbImageError,
               'onChanged': onChanged,
               'onFocusChanged': onFocusChanged,
               'onInactiveThumbImageError': onInactiveThumbImageError,
               'onSaved': onSaved,
               'overlayColor': overlayColor,
               'splashRadius': splashRadius,
               'thumbColor': thumbColor,
               'thumbIcon': thumbIcon,
               'trackColor': trackColor,
               'trackOutlineColor': trackOutlineColor,
               'trackOutlineWidth': trackOutlineWidth,
               'validator': validator,
               'value': value,
               'visualDensity': visualDensity,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonSwitchBuilder.kType,
       );

  final Color? activeThumbColor;

  final ImageProvider<Object>? activeThumbImage;

  final Color? activeTrackColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final DragStartBehavior dragStartBehavior;

  final bool enabled;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? hoverColor;

  final Color? inactiveThumbColor;

  final ImageProvider<Object>? inactiveThumbImage;

  final Color? inactiveTrackColor;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(Object, StackTrace?)? onActiveThumbImageError;

  final void Function(bool)? onChanged;

  final void Function(bool)? onFocusChanged;

  final void Function(Object, StackTrace?)? onInactiveThumbImageError;

  final void Function(bool?)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? splashRadius;

  final WidgetStateProperty<Color?>? thumbColor;

  final WidgetStateProperty<Icon?>? thumbIcon;

  final WidgetStateProperty<Color?>? trackColor;

  final WidgetStateProperty<Color?>? trackOutlineColor;

  final WidgetStateProperty<double?>? trackOutlineWidth;

  final Validator? validator;

  final bool value;

  final VisualDensity? visualDensity;
}

class JsonSwitchBuilderModel extends JsonWidgetBuilderModel {
  const JsonSwitchBuilderModel(
    super.args, {
    this.activeThumbColor,
    this.activeThumbImage,
    this.activeTrackColor,
    this.autofocus = false,
    this.autovalidateMode,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enabled = true,
    this.focusColor,
    this.focusNode,
    this.hoverColor,
    this.inactiveThumbColor,
    this.inactiveThumbImage,
    this.inactiveTrackColor,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onActiveThumbImageError,
    this.onChanged,
    this.onFocusChanged,
    this.onInactiveThumbImageError,
    this.onSaved,
    this.overlayColor,
    this.splashRadius,
    this.thumbColor,
    this.thumbIcon,
    this.trackColor,
    this.trackOutlineColor,
    this.trackOutlineWidth,
    this.validator,
    this.value = false,
    this.visualDensity,
  });

  final Color? activeThumbColor;

  final ImageProvider<Object>? activeThumbImage;

  final Color? activeTrackColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final DragStartBehavior dragStartBehavior;

  final bool enabled;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? hoverColor;

  final Color? inactiveThumbColor;

  final ImageProvider<Object>? inactiveThumbImage;

  final Color? inactiveTrackColor;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(Object, StackTrace?)? onActiveThumbImageError;

  final void Function(bool)? onChanged;

  final void Function(bool)? onFocusChanged;

  final void Function(Object, StackTrace?)? onInactiveThumbImageError;

  final void Function(bool?)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? splashRadius;

  final WidgetStateProperty<Color?>? thumbColor;

  final WidgetStateProperty<Icon?>? thumbIcon;

  final WidgetStateProperty<Color?>? trackColor;

  final WidgetStateProperty<Color?>? trackOutlineColor;

  final WidgetStateProperty<double?>? trackOutlineWidth;

  final Validator? validator;

  final bool value;

  final VisualDensity? visualDensity;

  static JsonSwitchBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSwitchBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSwitchBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSwitchBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSwitchBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSwitchBuilderModel(
          args,
          activeThumbColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['activeThumbColor'],
              validate: false,
            );

            return parsed;
          }(),
          activeThumbImage: map['activeThumbImage'],
          activeTrackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['activeTrackColor'],
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
          dragStartBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeDragStartBehavior(
              map['dragStartBehavior'],
              validate: false,
            );
            parsed ??= DragStartBehavior.start;

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
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
          inactiveThumbColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['inactiveThumbColor'],
              validate: false,
            );

            return parsed;
          }(),
          inactiveThumbImage: map['inactiveThumbImage'],
          inactiveTrackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['inactiveTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
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
          onActiveThumbImageError: map['onActiveThumbImageError'],
          onChanged: map['onChanged'],
          onFocusChanged: map['onFocusChanged'],
          onInactiveThumbImageError: map['onInactiveThumbImageError'],
          onSaved: map['onSaved'],
          overlayColor: map['overlayColor'],
          splashRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['splashRadius']);

            return parsed;
          }(),
          thumbColor: map['thumbColor'],
          thumbIcon: map['thumbIcon'],
          trackColor: map['trackColor'],
          trackOutlineColor: map['trackOutlineColor'],
          trackOutlineWidth: map['trackOutlineWidth'],
          validator: map['validator'],
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
      'activeThumbColor': ThemeEncoder.instance.encodeColor(activeThumbColor),
      'activeThumbImage': activeThumbImage,
      'activeTrackColor': ThemeEncoder.instance.encodeColor(activeTrackColor),
      'autofocus': false == autofocus ? null : autofocus,
      'autovalidateMode': ThemeEncoder.instance.encodeAutovalidateMode(
        autovalidateMode,
      ),
      'dragStartBehavior': DragStartBehavior.start == dragStartBehavior
          ? null
          : ThemeEncoder.instance.encodeDragStartBehavior(dragStartBehavior),
      'enabled': true == enabled ? null : enabled,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusNode': focusNode,
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'inactiveThumbColor': ThemeEncoder.instance.encodeColor(
        inactiveThumbColor,
      ),
      'inactiveThumbImage': inactiveThumbImage,
      'inactiveTrackColor': ThemeEncoder.instance.encodeColor(
        inactiveTrackColor,
      ),
      'label': label,
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(materialTapTargetSize),
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onActiveThumbImageError': onActiveThumbImageError,
      'onChanged': onChanged,
      'onFocusChanged': onFocusChanged,
      'onInactiveThumbImageError': onInactiveThumbImageError,
      'onSaved': onSaved,
      'overlayColor': overlayColor,
      'splashRadius': splashRadius,
      'thumbColor': thumbColor,
      'thumbIcon': thumbIcon,
      'trackColor': trackColor,
      'trackOutlineColor': trackOutlineColor,
      'trackOutlineWidth': trackOutlineWidth,
      'validator': validator,
      'value': false == value ? null : value,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class SwitchSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/switch.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Switch',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeThumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'activeThumbImage': SchemaHelper.anySchema,
      'activeTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'autofocus': SchemaHelper.boolSchema,
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'enabled': SchemaHelper.boolSchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inactiveThumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inactiveThumbImage': SchemaHelper.anySchema,
      'inactiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'label': SchemaHelper.stringSchema,
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onActiveThumbImageError': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'onFocusChanged': SchemaHelper.anySchema,
      'onInactiveThumbImageError': SchemaHelper.anySchema,
      'onSaved': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'splashRadius': SchemaHelper.numberSchema,
      'thumbColor': SchemaHelper.anySchema,
      'thumbIcon': SchemaHelper.anySchema,
      'trackColor': SchemaHelper.anySchema,
      'trackOutlineColor': SchemaHelper.anySchema,
      'trackOutlineWidth': SchemaHelper.anySchema,
      'validator': SchemaHelper.anySchema,
      'value': SchemaHelper.boolSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}
