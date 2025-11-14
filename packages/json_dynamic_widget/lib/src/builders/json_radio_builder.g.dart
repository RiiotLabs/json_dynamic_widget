// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_radio_builder.dart';

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

class JsonRadioBuilder extends _JsonRadioBuilder {
  const JsonRadioBuilder({required super.args});

  static const kType = 'radio';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonRadioBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonRadioBuilder(args: map);

  @override
  JsonRadioBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonRadioBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Radio<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return Radio<dynamic>(
      activeColor: model.activeColor,
      autofocus: model.autofocus,
      backgroundColor: model.backgroundColor,
      enabled: model.enabled,
      fillColor: model.fillColor,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      groupRegistry: model.groupRegistry,
      groupValue: model.groupValue,
      hoverColor: model.hoverColor,
      innerRadius: model.innerRadius,
      key: key,
      materialTapTargetSize: model.materialTapTargetSize,
      mouseCursor: model.mouseCursor,
      onChanged: model.onChanged,
      overlayColor: model.overlayColor,
      side: model.side,
      splashRadius: model.splashRadius,
      toggleable: model.toggleable,
      value: model.value,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonRadio extends JsonWidgetData {
  JsonRadio({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    this.autofocus = false,
    this.backgroundColor,
    this.enabled,
    this.fillColor,
    this.focusColor,
    this.focusNode,
    this.groupRegistry,
    this.groupValue,
    this.hoverColor,
    this.innerRadius,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onChanged,
    this.overlayColor,
    this.side,
    this.splashRadius,
    this.toggleable = false,
    required this.value,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonRadioBuilderModel.fromDynamic(
           {
             'activeColor': activeColor,
             'autofocus': autofocus,
             'backgroundColor': backgroundColor,
             'enabled': enabled,
             'fillColor': fillColor,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'groupRegistry': groupRegistry,
             'groupValue': groupValue,
             'hoverColor': hoverColor,
             'innerRadius': innerRadius,
             'materialTapTargetSize': materialTapTargetSize,
             'mouseCursor': mouseCursor,
             'onChanged': onChanged,
             'overlayColor': overlayColor,
             'side': side,
             'splashRadius': splashRadius,
             'toggleable': toggleable,
             'value': value,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonRadioBuilder(
           args: JsonRadioBuilderModel.fromDynamic(
             {
               'activeColor': activeColor,
               'autofocus': autofocus,
               'backgroundColor': backgroundColor,
               'enabled': enabled,
               'fillColor': fillColor,
               'focusColor': focusColor,
               'focusNode': focusNode,
               'groupRegistry': groupRegistry,
               'groupValue': groupValue,
               'hoverColor': hoverColor,
               'innerRadius': innerRadius,
               'materialTapTargetSize': materialTapTargetSize,
               'mouseCursor': mouseCursor,
               'onChanged': onChanged,
               'overlayColor': overlayColor,
               'side': side,
               'splashRadius': splashRadius,
               'toggleable': toggleable,
               'value': value,
               'visualDensity': visualDensity,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonRadioBuilder.kType,
       );

  /* AUTOGENERATED FROM [Radio<dynamic>.activeColor]*/
  /// The color to use when this radio button is selected.
  ///
  /// Defaults to [ColorScheme.secondary].
  ///
  /// If [fillColor] returns a non-null color in the [WidgetState.selected]
  /// state, it will be used instead of this color.
  final Color? activeColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [Radio<dynamic>.backgroundColor]*/
  /// {@template flutter.material.Radio.backgroundColor}
  /// The color of the background of the radio button, in all [WidgetState]s.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// If null, then it is transparent in all states.
  /// {@endtemplate}
  final WidgetStateProperty<Color?>? backgroundColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.enabled]*/
  /// {@template flutter.material.Radio.enabled}
  /// Whether this widget is interactive.
  ///
  /// If not provided, this widget will be interactable if one of the following
  /// is true:
  ///
  /// * A [onChanged] is provided.
  /// * Having a [RadioGroup] with the same type T above this widget.
  /// * A [groupRegistry] is provided.
  ///
  /// If this is set to true, one of the above condition must also be true.
  /// Otherwise, an assertion error is thrown.
  /// {@endtemplate}
  final bool? enabled;

  /* AUTOGENERATED FROM [Radio<dynamic>.fillColor]*/
  /// {@template flutter.material.radio.fillColor}
  /// The color that fills the radio button, in all [WidgetState]s.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// {@tool snippet}
  /// This example resolves the [fillColor] based on the current [WidgetState]
  /// of the [Radio], providing a different [Color] when it is
  /// [WidgetState.disabled].
  ///
  /// ```dart
  /// Radio<int>(
  ///   value: 1,
  ///   fillColor: WidgetStateProperty.resolveWith<Color>((Set<WidgetState> states) {
  ///     if (states.contains(WidgetState.disabled)) {
  ///       return Colors.orange.withOpacity(.32);
  ///     }
  ///     return Colors.orange;
  ///   })
  /// )
  /// ```
  /// {@end-tool}
  /// {@endtemplate}
  ///
  /// If null, then the value of [activeColor] is used in the selected state. If
  /// that is also null, then the value of [RadioThemeData.fillColor] is used.
  /// If that is also null and [ThemeData.useMaterial3] is false, then
  /// [ThemeData.disabledColor] is used in the disabled state, [ColorScheme.secondary]
  /// is used in the selected state, and [ThemeData.unselectedWidgetColor] is used in the
  /// default state; if [ThemeData.useMaterial3] is true, then [ColorScheme.onSurface]
  /// is used in the disabled state, [ColorScheme.primary] is used in the
  /// selected state and [ColorScheme.onSurfaceVariant] is used in the default state.
  final WidgetStateProperty<Color?>? fillColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.focusColor]*/
  /// The color for the radio's [Material] when it has the input focus.
  ///
  /// If [overlayColor] returns a non-null color in the [WidgetState.focused]
  /// state, it will be used instead.
  ///
  /// If null, then the value of [RadioThemeData.overlayColor] is used in the
  /// focused state. If that is also null, then the value of
  /// [ThemeData.focusColor] is used.
  final Color? focusColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [Radio<dynamic>.groupRegistry]*/
  /// {@macro flutter.widget.RawRadio.groupRegistry}
  ///
  /// Unless provided, the [BuildContext] will be used to look up the ancestor
  /// [RadioGroupRegistry].
  final RadioGroupRegistry<dynamic>? groupRegistry;

  /* AUTOGENERATED FROM [Radio<dynamic>.groupValue]*/
  /// {@template flutter.material.Radio.groupValue}
  /// The currently selected value for a group of radio buttons.
  ///
  /// This radio button is considered selected if its [value] matches the
  /// [groupValue].
  ///
  /// This is deprecated, use [RadioGroup] to manage group value instead.
  /// {@endtemplate}
  final dynamic groupValue;

  /* AUTOGENERATED FROM [Radio<dynamic>.hoverColor]*/
  /// {@template flutter.material.radio.hoverColor}
  /// The color for the radio's [Material] when a pointer is hovering over it.
  ///
  /// If [overlayColor] returns a non-null color in the [WidgetState.hovered]
  /// state, it will be used instead.
  /// {@endtemplate}
  ///
  /// If null, then the value of [RadioThemeData.overlayColor] is used in the
  /// hovered state. If that is also null, then the value of
  /// [ThemeData.hoverColor] is used.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.innerRadius]*/
  /// The radius of the inner circle of the radio button, in all [WidgetState]s.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// If null, then it defaults to `4.5` in all states.
  final WidgetStateProperty<double?>? innerRadius;

  /* AUTOGENERATED FROM [Radio<dynamic>.materialTapTargetSize]*/
  /// {@template flutter.material.radio.materialTapTargetSize}
  /// Configures the minimum size of the tap target.
  /// {@endtemplate}
  ///
  /// If null, then the value of [RadioThemeData.materialTapTargetSize] is used.
  /// If that is also null, then the value of [ThemeData.materialTapTargetSize]
  /// is used.
  ///
  /// See also:
  ///
  ///  * [MaterialTapTargetSize], for a description of how this affects tap targets.
  final MaterialTapTargetSize? materialTapTargetSize;

  /* AUTOGENERATED FROM [Radio<dynamic>.mouseCursor]*/
  /// {@macro flutter.widget.RawRadio.mouseCursor}
  ///
  /// If null, then the value of [RadioThemeData.mouseCursor] is used.
  /// If that is also null, then [WidgetStateMouseCursor.clickable] is used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [Radio<dynamic>.onChanged]*/
  /// {@template flutter.material.Radio.onChanged}
  /// Called when the user selects this radio button.
  ///
  /// The radio button passes [value] as a parameter to this callback. The radio
  /// button does not actually change state until the parent widget rebuilds the
  /// radio button with the new [groupValue].
  ///
  /// If null, the radio button will be displayed as disabled.
  ///
  /// The provided callback will not be invoked if this radio button is already
  /// selected and [toggleable] is not set to true.
  ///
  /// If the [toggleable] is set to true, tapping a already selected radio will
  /// invoke this callback with `null` as value.
  ///
  /// The callback provided to [onChanged] should update the state of the parent
  /// [StatefulWidget] using the [State.setState] method, so that the parent
  /// gets rebuilt.
  /// {@endtemplate}
  ///
  /// For example:
  ///
  /// ```dart
  /// Radio<SingingCharacter>(
  ///   value: SingingCharacter.lafayette,
  ///   groupValue: _character,
  ///   onChanged: (SingingCharacter? newValue) {
  ///     setState(() {
  ///       _character = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// This is deprecated, use [RadioGroup] to handle value change instead.
  final void Function(dynamic)? onChanged;

  /* AUTOGENERATED FROM [Radio<dynamic>.overlayColor]*/
  /// {@template flutter.material.radio.overlayColor}
  /// The color for the radio's [Material].
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.pressed].
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  /// {@endtemplate}
  ///
  /// If null, then the value of [activeColor] with alpha
  /// [kRadialReactionAlpha], [focusColor] and [hoverColor] is used in the
  /// pressed, focused and hovered state. If that is also null,
  /// the value of [RadioThemeData.overlayColor] is used. If that is also null,
  /// then in Material 2, the value of [ColorScheme.secondary] with alpha
  /// [kRadialReactionAlpha], [ThemeData.focusColor] and [ThemeData.hoverColor]
  /// is used in the pressed, focused and hovered state. In Material3, the default
  /// values are:
  ///   * selected
  ///     * pressed - Theme.colorScheme.onSurface(0.1)
  ///     * hovered - Theme.colorScheme.primary(0.08)
  ///     * focused - Theme.colorScheme.primary(0.1)
  ///   * pressed - Theme.colorScheme.primary(0.1)
  ///   * hovered - Theme.colorScheme.onSurface(0.08)
  ///   * focused - Theme.colorScheme.onSurface(0.1)
  final WidgetStateProperty<Color?>? overlayColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.side]*/
  /// The side for the circular border of the radio button, in all
  /// [WidgetState]s.
  ///
  /// This property can be a [BorderSide] or a [WidgetStateBorderSide] to leverage
  /// widget state resolution.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// If null, then it defaults to a border using the fill color.
  final BorderSide? side;

  /* AUTOGENERATED FROM [Radio<dynamic>.splashRadius]*/
  /// {@template flutter.material.radio.splashRadius}
  /// The splash radius of the circular [Material] ink response.
  /// {@endtemplate}
  ///
  /// If null, then the value of [RadioThemeData.splashRadius] is used. If that
  /// is also null, then [kRadialReactionRadius] is used.
  final double? splashRadius;

  /* AUTOGENERATED FROM [Radio<dynamic>.toggleable]*/
  /// {@macro flutter.widget.RawRadio.toggleable}
  ///
  /// {@tool dartpad}
  /// This example shows how to enable deselecting a radio button by setting the
  /// [toggleable] attribute.
  ///
  /// ** See code in examples/api/lib/material/radio/radio.toggleable.0.dart **
  /// {@end-tool}
  final bool toggleable;

  /* AUTOGENERATED FROM [Radio<dynamic>.value]*/
  /// {@macro flutter.widget.RawRadio.value}
  final dynamic value;

  /* AUTOGENERATED FROM [Radio<dynamic>.visualDensity]*/
  /// {@template flutter.material.radio.visualDensity}
  /// Defines how compact the radio's layout will be.
  /// {@endtemplate}
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  ///
  /// If null, then the value of [RadioThemeData.visualDensity] is used. If that
  /// is also null, then the value of [ThemeData.visualDensity] is used.
  ///
  /// See also:
  ///
  ///  * [ThemeData.visualDensity], which specifies the [visualDensity] for all
  ///    widgets within a [Theme].
  final VisualDensity? visualDensity;
}

/* AUTOGENERATED FROM [Radio<dynamic>]*/
/// Creates a Material Design radio button.
///
/// This widget typically has a [RadioGroup] ancestor, which takes in a
/// [RadioGroup.groupValue], and the [Radio] under it with matching [value]
/// will be selected.
///
/// The [value] is required.
class JsonRadioBuilderModel extends JsonWidgetBuilderModel {
  const JsonRadioBuilderModel(
    super.args, {
    this.activeColor,
    this.autofocus = false,
    this.backgroundColor,
    this.enabled,
    this.fillColor,
    this.focusColor,
    this.focusNode,
    this.groupRegistry,
    this.groupValue,
    this.hoverColor,
    this.innerRadius,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onChanged,
    this.overlayColor,
    this.side,
    this.splashRadius,
    this.toggleable = false,
    required this.value,
    this.visualDensity,
  });

  /* AUTOGENERATED FROM [Radio<dynamic>.activeColor]*/
  /// The color to use when this radio button is selected.
  ///
  /// Defaults to [ColorScheme.secondary].
  ///
  /// If [fillColor] returns a non-null color in the [WidgetState.selected]
  /// state, it will be used instead of this color.
  final Color? activeColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [Radio<dynamic>.backgroundColor]*/
  /// {@template flutter.material.Radio.backgroundColor}
  /// The color of the background of the radio button, in all [WidgetState]s.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// If null, then it is transparent in all states.
  /// {@endtemplate}
  final WidgetStateProperty<Color?>? backgroundColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.enabled]*/
  /// {@template flutter.material.Radio.enabled}
  /// Whether this widget is interactive.
  ///
  /// If not provided, this widget will be interactable if one of the following
  /// is true:
  ///
  /// * A [onChanged] is provided.
  /// * Having a [RadioGroup] with the same type T above this widget.
  /// * A [groupRegistry] is provided.
  ///
  /// If this is set to true, one of the above condition must also be true.
  /// Otherwise, an assertion error is thrown.
  /// {@endtemplate}
  final bool? enabled;

  /* AUTOGENERATED FROM [Radio<dynamic>.fillColor]*/
  /// {@template flutter.material.radio.fillColor}
  /// The color that fills the radio button, in all [WidgetState]s.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// {@tool snippet}
  /// This example resolves the [fillColor] based on the current [WidgetState]
  /// of the [Radio], providing a different [Color] when it is
  /// [WidgetState.disabled].
  ///
  /// ```dart
  /// Radio<int>(
  ///   value: 1,
  ///   fillColor: WidgetStateProperty.resolveWith<Color>((Set<WidgetState> states) {
  ///     if (states.contains(WidgetState.disabled)) {
  ///       return Colors.orange.withOpacity(.32);
  ///     }
  ///     return Colors.orange;
  ///   })
  /// )
  /// ```
  /// {@end-tool}
  /// {@endtemplate}
  ///
  /// If null, then the value of [activeColor] is used in the selected state. If
  /// that is also null, then the value of [RadioThemeData.fillColor] is used.
  /// If that is also null and [ThemeData.useMaterial3] is false, then
  /// [ThemeData.disabledColor] is used in the disabled state, [ColorScheme.secondary]
  /// is used in the selected state, and [ThemeData.unselectedWidgetColor] is used in the
  /// default state; if [ThemeData.useMaterial3] is true, then [ColorScheme.onSurface]
  /// is used in the disabled state, [ColorScheme.primary] is used in the
  /// selected state and [ColorScheme.onSurfaceVariant] is used in the default state.
  final WidgetStateProperty<Color?>? fillColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.focusColor]*/
  /// The color for the radio's [Material] when it has the input focus.
  ///
  /// If [overlayColor] returns a non-null color in the [WidgetState.focused]
  /// state, it will be used instead.
  ///
  /// If null, then the value of [RadioThemeData.overlayColor] is used in the
  /// focused state. If that is also null, then the value of
  /// [ThemeData.focusColor] is used.
  final Color? focusColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [Radio<dynamic>.groupRegistry]*/
  /// {@macro flutter.widget.RawRadio.groupRegistry}
  ///
  /// Unless provided, the [BuildContext] will be used to look up the ancestor
  /// [RadioGroupRegistry].
  final RadioGroupRegistry<dynamic>? groupRegistry;

  /* AUTOGENERATED FROM [Radio<dynamic>.groupValue]*/
  /// {@template flutter.material.Radio.groupValue}
  /// The currently selected value for a group of radio buttons.
  ///
  /// This radio button is considered selected if its [value] matches the
  /// [groupValue].
  ///
  /// This is deprecated, use [RadioGroup] to manage group value instead.
  /// {@endtemplate}
  final dynamic groupValue;

  /* AUTOGENERATED FROM [Radio<dynamic>.hoverColor]*/
  /// {@template flutter.material.radio.hoverColor}
  /// The color for the radio's [Material] when a pointer is hovering over it.
  ///
  /// If [overlayColor] returns a non-null color in the [WidgetState.hovered]
  /// state, it will be used instead.
  /// {@endtemplate}
  ///
  /// If null, then the value of [RadioThemeData.overlayColor] is used in the
  /// hovered state. If that is also null, then the value of
  /// [ThemeData.hoverColor] is used.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.innerRadius]*/
  /// The radius of the inner circle of the radio button, in all [WidgetState]s.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// If null, then it defaults to `4.5` in all states.
  final WidgetStateProperty<double?>? innerRadius;

  /* AUTOGENERATED FROM [Radio<dynamic>.materialTapTargetSize]*/
  /// {@template flutter.material.radio.materialTapTargetSize}
  /// Configures the minimum size of the tap target.
  /// {@endtemplate}
  ///
  /// If null, then the value of [RadioThemeData.materialTapTargetSize] is used.
  /// If that is also null, then the value of [ThemeData.materialTapTargetSize]
  /// is used.
  ///
  /// See also:
  ///
  ///  * [MaterialTapTargetSize], for a description of how this affects tap targets.
  final MaterialTapTargetSize? materialTapTargetSize;

  /* AUTOGENERATED FROM [Radio<dynamic>.mouseCursor]*/
  /// {@macro flutter.widget.RawRadio.mouseCursor}
  ///
  /// If null, then the value of [RadioThemeData.mouseCursor] is used.
  /// If that is also null, then [WidgetStateMouseCursor.clickable] is used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [Radio<dynamic>.onChanged]*/
  /// {@template flutter.material.Radio.onChanged}
  /// Called when the user selects this radio button.
  ///
  /// The radio button passes [value] as a parameter to this callback. The radio
  /// button does not actually change state until the parent widget rebuilds the
  /// radio button with the new [groupValue].
  ///
  /// If null, the radio button will be displayed as disabled.
  ///
  /// The provided callback will not be invoked if this radio button is already
  /// selected and [toggleable] is not set to true.
  ///
  /// If the [toggleable] is set to true, tapping a already selected radio will
  /// invoke this callback with `null` as value.
  ///
  /// The callback provided to [onChanged] should update the state of the parent
  /// [StatefulWidget] using the [State.setState] method, so that the parent
  /// gets rebuilt.
  /// {@endtemplate}
  ///
  /// For example:
  ///
  /// ```dart
  /// Radio<SingingCharacter>(
  ///   value: SingingCharacter.lafayette,
  ///   groupValue: _character,
  ///   onChanged: (SingingCharacter? newValue) {
  ///     setState(() {
  ///       _character = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// This is deprecated, use [RadioGroup] to handle value change instead.
  final void Function(dynamic)? onChanged;

  /* AUTOGENERATED FROM [Radio<dynamic>.overlayColor]*/
  /// {@template flutter.material.radio.overlayColor}
  /// The color for the radio's [Material].
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.pressed].
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  /// {@endtemplate}
  ///
  /// If null, then the value of [activeColor] with alpha
  /// [kRadialReactionAlpha], [focusColor] and [hoverColor] is used in the
  /// pressed, focused and hovered state. If that is also null,
  /// the value of [RadioThemeData.overlayColor] is used. If that is also null,
  /// then in Material 2, the value of [ColorScheme.secondary] with alpha
  /// [kRadialReactionAlpha], [ThemeData.focusColor] and [ThemeData.hoverColor]
  /// is used in the pressed, focused and hovered state. In Material3, the default
  /// values are:
  ///   * selected
  ///     * pressed - Theme.colorScheme.onSurface(0.1)
  ///     * hovered - Theme.colorScheme.primary(0.08)
  ///     * focused - Theme.colorScheme.primary(0.1)
  ///   * pressed - Theme.colorScheme.primary(0.1)
  ///   * hovered - Theme.colorScheme.onSurface(0.08)
  ///   * focused - Theme.colorScheme.onSurface(0.1)
  final WidgetStateProperty<Color?>? overlayColor;

  /* AUTOGENERATED FROM [Radio<dynamic>.side]*/
  /// The side for the circular border of the radio button, in all
  /// [WidgetState]s.
  ///
  /// This property can be a [BorderSide] or a [WidgetStateBorderSide] to leverage
  /// widget state resolution.
  ///
  /// Resolves in the following states:
  ///  * [WidgetState.selected].
  ///  * [WidgetState.hovered].
  ///  * [WidgetState.focused].
  ///  * [WidgetState.disabled].
  ///
  /// If null, then it defaults to a border using the fill color.
  final BorderSide? side;

  /* AUTOGENERATED FROM [Radio<dynamic>.splashRadius]*/
  /// {@template flutter.material.radio.splashRadius}
  /// The splash radius of the circular [Material] ink response.
  /// {@endtemplate}
  ///
  /// If null, then the value of [RadioThemeData.splashRadius] is used. If that
  /// is also null, then [kRadialReactionRadius] is used.
  final double? splashRadius;

  /* AUTOGENERATED FROM [Radio<dynamic>.toggleable]*/
  /// {@macro flutter.widget.RawRadio.toggleable}
  ///
  /// {@tool dartpad}
  /// This example shows how to enable deselecting a radio button by setting the
  /// [toggleable] attribute.
  ///
  /// ** See code in examples/api/lib/material/radio/radio.toggleable.0.dart **
  /// {@end-tool}
  final bool toggleable;

  /* AUTOGENERATED FROM [Radio<dynamic>.value]*/
  /// {@macro flutter.widget.RawRadio.value}
  final dynamic value;

  /* AUTOGENERATED FROM [Radio<dynamic>.visualDensity]*/
  /// {@template flutter.material.radio.visualDensity}
  /// Defines how compact the radio's layout will be.
  /// {@endtemplate}
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  ///
  /// If null, then the value of [RadioThemeData.visualDensity] is used. If that
  /// is also null, then the value of [ThemeData.visualDensity] is used.
  ///
  /// See also:
  ///
  ///  * [ThemeData.visualDensity], which specifies the [visualDensity] for all
  ///    widgets within a [Theme].
  final VisualDensity? visualDensity;

  static JsonRadioBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonRadioBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonRadioBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonRadioBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonRadioBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonRadioBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          backgroundColor: map['backgroundColor'],
          enabled: JsonClass.maybeParseBool(map['enabled']),
          fillColor: map['fillColor'],
          focusColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          groupRegistry: map['groupRegistry'],
          groupValue: map['groupValue'],
          hoverColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverColor'],
              validate: false,
            );

            return parsed;
          }(),
          innerRadius: map['innerRadius'],
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
          overlayColor: map['overlayColor'],
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
          toggleable: JsonClass.parseBool(map['toggleable'], whenNull: false),
          value: map['value'],
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
      'backgroundColor': backgroundColor,
      'enabled': enabled,
      'fillColor': fillColor,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusNode': focusNode,
      'groupRegistry': groupRegistry,
      'groupValue': groupValue,
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'innerRadius': innerRadius,
      'materialTapTargetSize': ThemeEncoder.instance
          .encodeMaterialTapTargetSize(materialTapTargetSize),
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onChanged': onChanged,
      'overlayColor': overlayColor,
      'side': ThemeEncoder.instance.encodeBorderSide(side),
      'splashRadius': splashRadius,
      'toggleable': false == toggleable ? null : toggleable,
      'value': value,
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class RadioSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/radio.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Radio',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'autofocus': SchemaHelper.boolSchema,
      'backgroundColor': SchemaHelper.anySchema,
      'enabled': SchemaHelper.boolSchema,
      'fillColor': SchemaHelper.anySchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'groupRegistry': SchemaHelper.anySchema,
      'groupValue': SchemaHelper.anySchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'innerRadius': SchemaHelper.anySchema,
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onChanged': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'side': SchemaHelper.objectSchema(BorderSideSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'toggleable': SchemaHelper.boolSchema,
      'value': SchemaHelper.anySchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}
