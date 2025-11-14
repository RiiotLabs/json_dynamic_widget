// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_list_tile_builder.dart';

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

class JsonListTileBuilder extends _JsonListTileBuilder {
  const JsonListTileBuilder({required super.args});

  static const kType = 'list_tile';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonListTileBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonListTileBuilder(args: map);

  @override
  JsonListTileBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonListTileBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ListTile buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ListTile(
      autofocus: model.autofocus,
      contentPadding: model.contentPadding,
      dense: model.dense,
      enableFeedback: model.enableFeedback,
      enabled: model.enabled,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      horizontalTitleGap: model.horizontalTitleGap,
      hoverColor: model.hoverColor,
      iconColor: model.iconColor,
      internalAddSemanticForOnTap: model.internalAddSemanticForOnTap,
      isThreeLine: model.isThreeLine,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      leadingAndTrailingTextStyle: model.leadingAndTrailingTextStyle,
      minLeadingWidth: model.minLeadingWidth,
      minTileHeight: model.minTileHeight,
      minVerticalPadding: model.minVerticalPadding,
      mouseCursor: model.mouseCursor,
      onFocusChange: model.onFocusChange,
      onLongPress: model.onLongPress,
      onTap: model.onTap,
      selected: model.selected,
      selectedColor: model.selectedColor,
      selectedTileColor: model.selectedTileColor,
      shape: model.shape,
      splashColor: model.splashColor,
      statesController: model.statesController,
      style: model.style,
      subtitle: model.subtitle?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      subtitleTextStyle: model.subtitleTextStyle,
      textColor: model.textColor,
      tileColor: model.tileColor,
      title: model.title?.build(childBuilder: childBuilder, context: context),
      titleAlignment: model.titleAlignment,
      titleTextStyle: model.titleTextStyle,
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      visualDensity: model.visualDensity,
    );
  }
}

class JsonListTile extends JsonWidgetData {
  JsonListTile({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autofocus = false,
    this.contentPadding,
    this.dense,
    this.enableFeedback,
    this.enabled = true,
    this.focusColor,
    this.focusNode,
    this.horizontalTitleGap,
    this.hoverColor,
    this.iconColor,
    this.internalAddSemanticForOnTap = true,
    this.isThreeLine,
    this.leading,
    this.leadingAndTrailingTextStyle,
    this.minLeadingWidth,
    this.minTileHeight,
    this.minVerticalPadding,
    this.mouseCursor,
    this.onFocusChange,
    this.onLongPress,
    this.onTap,
    this.selected = false,
    this.selectedColor,
    this.selectedTileColor,
    this.shape,
    this.splashColor,
    this.statesController,
    this.style,
    this.subtitle,
    this.subtitleTextStyle,
    this.textColor,
    this.tileColor,
    this.title,
    this.titleAlignment,
    this.titleTextStyle,
    this.trailing,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonListTileBuilderModel.fromDynamic(
           {
             'autofocus': autofocus,
             'contentPadding': contentPadding,
             'dense': dense,
             'enableFeedback': enableFeedback,
             'enabled': enabled,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'horizontalTitleGap': horizontalTitleGap,
             'hoverColor': hoverColor,
             'iconColor': iconColor,
             'internalAddSemanticForOnTap': internalAddSemanticForOnTap,
             'isThreeLine': isThreeLine,
             'leading': leading,
             'leadingAndTrailingTextStyle': leadingAndTrailingTextStyle,
             'minLeadingWidth': minLeadingWidth,
             'minTileHeight': minTileHeight,
             'minVerticalPadding': minVerticalPadding,
             'mouseCursor': mouseCursor,
             'onFocusChange': onFocusChange,
             'onLongPress': onLongPress,
             'onTap': onTap,
             'selected': selected,
             'selectedColor': selectedColor,
             'selectedTileColor': selectedTileColor,
             'shape': shape,
             'splashColor': splashColor,
             'statesController': statesController,
             'style': style,
             'subtitle': subtitle,
             'subtitleTextStyle': subtitleTextStyle,
             'textColor': textColor,
             'tileColor': tileColor,
             'title': title,
             'titleAlignment': titleAlignment,
             'titleTextStyle': titleTextStyle,
             'trailing': trailing,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonListTileBuilder(
           args: JsonListTileBuilderModel.fromDynamic(
             {
               'autofocus': autofocus,
               'contentPadding': contentPadding,
               'dense': dense,
               'enableFeedback': enableFeedback,
               'enabled': enabled,
               'focusColor': focusColor,
               'focusNode': focusNode,
               'horizontalTitleGap': horizontalTitleGap,
               'hoverColor': hoverColor,
               'iconColor': iconColor,
               'internalAddSemanticForOnTap': internalAddSemanticForOnTap,
               'isThreeLine': isThreeLine,
               'leading': leading,
               'leadingAndTrailingTextStyle': leadingAndTrailingTextStyle,
               'minLeadingWidth': minLeadingWidth,
               'minTileHeight': minTileHeight,
               'minVerticalPadding': minVerticalPadding,
               'mouseCursor': mouseCursor,
               'onFocusChange': onFocusChange,
               'onLongPress': onLongPress,
               'onTap': onTap,
               'selected': selected,
               'selectedColor': selectedColor,
               'selectedTileColor': selectedTileColor,
               'shape': shape,
               'splashColor': splashColor,
               'statesController': statesController,
               'style': style,
               'subtitle': subtitle,
               'subtitleTextStyle': subtitleTextStyle,
               'textColor': textColor,
               'tileColor': tileColor,
               'title': title,
               'titleAlignment': titleAlignment,
               'titleTextStyle': titleTextStyle,
               'trailing': trailing,
               'visualDensity': visualDensity,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonListTileBuilder.kType,
       );

  /* AUTOGENERATED FROM [ListTile.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [ListTile.contentPadding]*/
  /// The tile's internal padding.
  ///
  /// Insets a [ListTile]'s contents: its [leading], [title], [subtitle], and [trailing] widgets.
  ///
  /// If this property is null, then [ListTileThemeData.contentPadding] is used. If that is also
  /// null and [ThemeData.useMaterial3] is true, then a default value of
  /// `EdgeInsetsDirectional.only(start: 16.0, end: 24.0)` will be used. Otherwise, a default value
  /// of `EdgeInsets.symmetric(horizontal: 16.0)` will be used.
  final EdgeInsetsGeometry? contentPadding;

  /* AUTOGENERATED FROM [ListTile.dense]*/
  /// {@template flutter.material.ListTile.dense}
  /// Whether this list tile is part of a vertically dense list.
  ///
  /// If this property is null then its value is based on [ListTileTheme.dense].
  ///
  /// Dense list tiles default to a smaller height.
  ///
  /// It is not recommended to set [dense] to true when [ThemeData.useMaterial3] is true.
  /// {@endtemplate}
  final bool? dense;

  /* AUTOGENERATED FROM [ListTile.enableFeedback]*/
  /// {@template flutter.material.ListTile.enableFeedback}
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// When null, the default value is true.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [ListTile.enabled]*/
  /// Whether this list tile is interactive.
  ///
  /// If false, this list tile is styled with the disabled color from the
  /// current [Theme] and the [onTap] and [onLongPress] callbacks are
  /// inoperative.
  final bool enabled;

  /* AUTOGENERATED FROM [ListTile.focusColor]*/
  /// The color for the tile's [Material] when it has the input focus.
  final Color? focusColor;

  /* AUTOGENERATED FROM [ListTile.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ListTile.horizontalTitleGap]*/
  /// The horizontal gap between the titles and the leading/trailing widgets.
  ///
  /// If null, then the value of [ListTileTheme.horizontalTitleGap] is used. If
  /// that is also null, then a default value of 16 is used.
  final double? horizontalTitleGap;

  /* AUTOGENERATED FROM [ListTile.hoverColor]*/
  /// The color for the tile's [Material] when a pointer is hovering over it.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [ListTile.iconColor]*/
  /// Defines the default color for [leading] and [trailing] icons.
  ///
  /// If this property is null and [selected] is false then [ListTileThemeData.iconColor]
  /// is used. If that is also null and [ThemeData.useMaterial3] is true, [ColorScheme.onSurfaceVariant]
  /// is used, otherwise if [ThemeData.brightness] is [Brightness.light], [Colors.black54] is used,
  /// and if [ThemeData.brightness] is [Brightness.dark], the value is null.
  ///
  /// If this property is null and [selected] is true then [ListTileThemeData.selectedColor]
  /// is used. If that is also null then [ColorScheme.primary] is used.
  ///
  /// If this color is a [WidgetStateColor] it will be resolved against
  /// [WidgetState.selected] and [WidgetState.disabled] states.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final Color? iconColor;

  /* AUTOGENERATED FROM [ListTile.internalAddSemanticForOnTap]*/
  /// Whether to add button:true to the semantics if onTap is provided.
  /// This is a temporary flag to help changing the behavior of ListTile onTap semantics.
  ///
  final bool internalAddSemanticForOnTap;

  /* AUTOGENERATED FROM [ListTile.isThreeLine]*/
  /// Whether this list tile is intended to display three lines of text.
  ///
  /// If true, then [subtitle] must be non-null (since it is expected to give
  /// the second and third lines of text).
  ///
  /// If false, the list tile is treated as having one line if the subtitle is
  /// null and treated as having two lines if the subtitle is non-null.
  ///
  /// When using a [Text] widget for [title] and [subtitle], you can enforce
  /// line limits using [Text.maxLines].
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final bool? isThreeLine;

  /* AUTOGENERATED FROM [ListTile.leading]*/
  /// A widget to display before the title.
  ///
  /// Typically an [Icon] or a [CircleAvatar] widget.
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ListTile.leadingAndTrailingTextStyle]*/
  /// The text style for ListTile's [leading] and [trailing].
  ///
  /// If this property is null, then [ListTileThemeData.leadingAndTrailingTextStyle] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, [TextTheme.labelSmall]
  /// with [ColorScheme.onSurfaceVariant] will be used, otherwise [TextTheme.bodyMedium]
  /// will be used.
  final TextStyle? leadingAndTrailingTextStyle;

  /* AUTOGENERATED FROM [ListTile.minLeadingWidth]*/
  /// The minimum width allocated for the [ListTile.leading] widget.
  ///
  /// If null, then the value of [ListTileTheme.minLeadingWidth] is used. If
  /// that is also null, then a default value of 40 is used.
  final double? minLeadingWidth;

  /* AUTOGENERATED FROM [ListTile.minTileHeight]*/
  /// {@template flutter.material.ListTile.minTileHeight}
  /// The minimum height allocated for the [ListTile] widget.
  ///
  /// If this is null, default tile heights are 56.0, 72.0, and 88.0 for one,
  /// two, and three lines of text respectively. If `isDense` is true, these
  /// defaults are changed to 48.0, 64.0, and 76.0. A visual density value or
  /// a large title will also adjust the default tile heights.
  /// {@endtemplate}
  final double? minTileHeight;

  /* AUTOGENERATED FROM [ListTile.minVerticalPadding]*/
  /// The minimum padding on the top and bottom of the title and subtitle widgets.
  ///
  /// If null, then the value of [ListTileTheme.minVerticalPadding] is used. If
  /// that is also null, then a default value of 4 is used.
  final double? minVerticalPadding;

  /* AUTOGENERATED FROM [ListTile.mouseCursor]*/
  /// {@template flutter.material.ListTile.mouseCursor}
  /// The cursor for a mouse pointer when it enters or is hovering over the
  /// widget.
  ///
  /// If [mouseCursor] is a [WidgetStateMouseCursor],
  /// [WidgetStateProperty.resolve] is used for the following [WidgetState]s:
  ///
  ///  * [WidgetState.selected].
  ///  * [WidgetState.disabled].
  /// {@endtemplate}
  ///
  /// If null, then the value of [ListTileThemeData.mouseCursor] is used. If
  /// that is also null, then [WidgetStateMouseCursor.clickable] is used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ListTile.onFocusChange]*/
  /// {@macro flutter.material.inkwell.onFocusChange}
  final void Function(bool)? onFocusChange;

  /* AUTOGENERATED FROM [ListTile.onLongPress]*/
  /// Called when the user long-presses on this list tile.
  ///
  /// Inoperative if [enabled] is false.
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [ListTile.onTap]*/
  /// Called when the user taps this list tile.
  ///
  /// Inoperative if [enabled] is false.
  final void Function()? onTap;

  /* AUTOGENERATED FROM [ListTile.selected]*/
  /// If this tile is also [enabled] then icons and text are rendered with the same color.
  ///
  /// By default the selected color is the theme's primary color. The selected color
  /// can be overridden with a [ListTileTheme].
  ///
  /// {@tool dartpad}
  /// Here is an example of using a [StatefulWidget] to keep track of the
  /// selected index, and using that to set the [selected] property on the
  /// corresponding [ListTile].
  ///
  /// ** See code in examples/api/lib/material/list_tile/list_tile.selected.0.dart **
  /// {@end-tool}
  final bool selected;

  /* AUTOGENERATED FROM [ListTile.selectedColor]*/
  /// Defines the color used for icons and text when the list tile is selected.
  ///
  /// If this property is null then [ListTileThemeData.selectedColor]
  /// is used. If that is also null then [ColorScheme.primary] is used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final Color? selectedColor;

  /* AUTOGENERATED FROM [ListTile.selectedTileColor]*/
  /// Defines the background color of `ListTile` when [selected] is true.
  ///
  /// When the value if null, the [selectedTileColor] is set to [ListTileTheme.selectedTileColor]
  /// if it's not null and to [Colors.transparent] if it's null.
  final Color? selectedTileColor;

  /* AUTOGENERATED FROM [ListTile.shape]*/
  /// {@template flutter.material.ListTile.shape}
  /// Defines the tile's [InkWell.customBorder] and [Ink.decoration] shape.
  /// {@endtemplate}
  ///
  /// If this property is null then [ListTileThemeData.shape] is used. If that
  /// is also null then a rectangular [Border] will be used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [ListTile.splashColor]*/
  /// The color of splash for the tile's [Material].
  final Color? splashColor;

  /* AUTOGENERATED FROM [ListTile.statesController]*/
  /// {@macro flutter.material.inkwell.statesController}
  final WidgetStatesController? statesController;

  /* AUTOGENERATED FROM [ListTile.style]*/
  /// Defines the font used for the [title].
  ///
  /// If this property is null then [ListTileThemeData.style] is used. If that
  /// is also null then [ListTileStyle.list] is used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final ListTileStyle? style;

  /* AUTOGENERATED FROM [ListTile.subtitle]*/
  /// Additional content displayed below the title.
  ///
  /// Typically a [Text] widget.
  ///
  /// If [isThreeLine] is false, this should not wrap.
  ///
  /// If [isThreeLine] is true, this should be configured to take a maximum of
  /// two lines. For example, you can use [Text.maxLines] to enforce the number
  /// of lines.
  ///
  /// The subtitle's default [TextStyle] depends on [TextTheme.bodyMedium] except
  /// [TextStyle.color]. The [TextStyle.color] depends on the value of [enabled]
  /// and [selected].
  ///
  /// When [enabled] is false, the text color is set to [ThemeData.disabledColor].
  ///
  /// When [selected] is false, the text color is set to [ListTileTheme.textColor]
  /// if it's not null and to [TextTheme.bodySmall]'s color if [ListTileTheme.textColor]
  /// is null.
  final JsonWidgetData? subtitle;

  /* AUTOGENERATED FROM [ListTile.subtitleTextStyle]*/
  /// The text style for ListTile's [subtitle].
  ///
  /// If this property is null, then [ListTileThemeData.subtitleTextStyle] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, [TextTheme.bodyMedium]
  /// with [ColorScheme.onSurfaceVariant] will be used, otherwise [TextTheme.bodyMedium]
  /// with [TextTheme.bodySmall] color will be used.
  final TextStyle? subtitleTextStyle;

  /* AUTOGENERATED FROM [ListTile.textColor]*/
  /// Defines the text color for the [title], [subtitle], [leading], and [trailing].
  ///
  /// If this property is null and [selected] is false then [ListTileThemeData.textColor]
  /// is used. If that is also null then default text color is used for the [title], [subtitle]
  /// [leading], and [trailing]. Except for [subtitle], if [ThemeData.useMaterial3] is false,
  /// [TextTheme.bodySmall] is used.
  ///
  /// If this property is null and [selected] is true then [ListTileThemeData.selectedColor]
  /// is used. If that is also null then [ColorScheme.primary] is used.
  ///
  /// If this color is a [WidgetStateColor] it will be resolved against
  /// [WidgetState.selected] and [WidgetState.disabled] states.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final Color? textColor;

  /* AUTOGENERATED FROM [ListTile.tileColor]*/
  /// {@template flutter.material.ListTile.tileColor}
  /// Defines the background color of `ListTile` when [selected] is false.
  ///
  /// If this property is null and [selected] is false then [ListTileThemeData.tileColor]
  /// is used. If that is also null and [selected] is true, [selectedTileColor] is used.
  /// When that is also null, the [ListTileTheme.selectedTileColor] is used, otherwise
  /// [Colors.transparent] is used.
  ///
  /// {@endtemplate}
  final Color? tileColor;

  /* AUTOGENERATED FROM [ListTile.title]*/
  /// The primary content of the list tile.
  ///
  /// Typically a [Text] widget.
  ///
  /// This should not wrap. To enforce the single line limit, use
  /// [Text.maxLines].
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ListTile.titleAlignment]*/
  /// Defines how [ListTile.leading] and [ListTile.trailing] are
  /// vertically aligned relative to the [ListTile]'s titles
  /// ([ListTile.title] and [ListTile.subtitle]).
  ///
  /// If this property is null then [ListTileThemeData.titleAlignment]
  /// is used. If that is also null then [ListTileTitleAlignment.threeLine]
  /// is used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final ListTileTitleAlignment? titleAlignment;

  /* AUTOGENERATED FROM [ListTile.titleTextStyle]*/
  /// The text style for ListTile's [title].
  ///
  /// If this property is null, then [ListTileThemeData.titleTextStyle] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, [TextTheme.bodyLarge]
  /// with [ColorScheme.onSurface] will be used. Otherwise, If ListTile style is
  /// [ListTileStyle.list], [TextTheme.titleMedium] will be used and if ListTile style
  /// is [ListTileStyle.drawer], [TextTheme.bodyLarge] will be used.
  final TextStyle? titleTextStyle;

  /* AUTOGENERATED FROM [ListTile.trailing]*/
  /// A widget to display after the title.
  ///
  /// Typically an [Icon] widget.
  ///
  /// To show right-aligned metadata (assuming left-to-right reading order;
  /// left-aligned for right-to-left reading order), consider using a [Row] with
  /// [CrossAxisAlignment.baseline] alignment whose first item is [Expanded] and
  /// whose second child is the metadata text, instead of using the [trailing]
  /// property.
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ListTile.visualDensity]*/
  /// Defines how compact the list tile's layout will be.
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  ///
  /// See also:
  ///
  ///  * [ThemeData.visualDensity], which specifies the [visualDensity] for all
  ///    widgets within a [Theme].
  final VisualDensity? visualDensity;
}

/* AUTOGENERATED FROM [ListTile]*/
/// Creates a list tile.
///
/// If [isThreeLine] is true, then [subtitle] must not be null.
///
/// Requires one of its ancestors to be a [Material] widget.
class JsonListTileBuilderModel extends JsonWidgetBuilderModel {
  const JsonListTileBuilderModel(
    super.args, {
    this.autofocus = false,
    this.contentPadding,
    this.dense,
    this.enableFeedback,
    this.enabled = true,
    this.focusColor,
    this.focusNode,
    this.horizontalTitleGap,
    this.hoverColor,
    this.iconColor,
    this.internalAddSemanticForOnTap = true,
    this.isThreeLine,
    this.leading,
    this.leadingAndTrailingTextStyle,
    this.minLeadingWidth,
    this.minTileHeight,
    this.minVerticalPadding,
    this.mouseCursor,
    this.onFocusChange,
    this.onLongPress,
    this.onTap,
    this.selected = false,
    this.selectedColor,
    this.selectedTileColor,
    this.shape,
    this.splashColor,
    this.statesController,
    this.style,
    this.subtitle,
    this.subtitleTextStyle,
    this.textColor,
    this.tileColor,
    this.title,
    this.titleAlignment,
    this.titleTextStyle,
    this.trailing,
    this.visualDensity,
  });

  /* AUTOGENERATED FROM [ListTile.autofocus]*/
  /// {@macro flutter.widgets.Focus.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [ListTile.contentPadding]*/
  /// The tile's internal padding.
  ///
  /// Insets a [ListTile]'s contents: its [leading], [title], [subtitle], and [trailing] widgets.
  ///
  /// If this property is null, then [ListTileThemeData.contentPadding] is used. If that is also
  /// null and [ThemeData.useMaterial3] is true, then a default value of
  /// `EdgeInsetsDirectional.only(start: 16.0, end: 24.0)` will be used. Otherwise, a default value
  /// of `EdgeInsets.symmetric(horizontal: 16.0)` will be used.
  final EdgeInsetsGeometry? contentPadding;

  /* AUTOGENERATED FROM [ListTile.dense]*/
  /// {@template flutter.material.ListTile.dense}
  /// Whether this list tile is part of a vertically dense list.
  ///
  /// If this property is null then its value is based on [ListTileTheme.dense].
  ///
  /// Dense list tiles default to a smaller height.
  ///
  /// It is not recommended to set [dense] to true when [ThemeData.useMaterial3] is true.
  /// {@endtemplate}
  final bool? dense;

  /* AUTOGENERATED FROM [ListTile.enableFeedback]*/
  /// {@template flutter.material.ListTile.enableFeedback}
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// When null, the default value is true.
  /// {@endtemplate}
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  /* AUTOGENERATED FROM [ListTile.enabled]*/
  /// Whether this list tile is interactive.
  ///
  /// If false, this list tile is styled with the disabled color from the
  /// current [Theme] and the [onTap] and [onLongPress] callbacks are
  /// inoperative.
  final bool enabled;

  /* AUTOGENERATED FROM [ListTile.focusColor]*/
  /// The color for the tile's [Material] when it has the input focus.
  final Color? focusColor;

  /* AUTOGENERATED FROM [ListTile.focusNode]*/
  /// {@macro flutter.widgets.Focus.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ListTile.horizontalTitleGap]*/
  /// The horizontal gap between the titles and the leading/trailing widgets.
  ///
  /// If null, then the value of [ListTileTheme.horizontalTitleGap] is used. If
  /// that is also null, then a default value of 16 is used.
  final double? horizontalTitleGap;

  /* AUTOGENERATED FROM [ListTile.hoverColor]*/
  /// The color for the tile's [Material] when a pointer is hovering over it.
  final Color? hoverColor;

  /* AUTOGENERATED FROM [ListTile.iconColor]*/
  /// Defines the default color for [leading] and [trailing] icons.
  ///
  /// If this property is null and [selected] is false then [ListTileThemeData.iconColor]
  /// is used. If that is also null and [ThemeData.useMaterial3] is true, [ColorScheme.onSurfaceVariant]
  /// is used, otherwise if [ThemeData.brightness] is [Brightness.light], [Colors.black54] is used,
  /// and if [ThemeData.brightness] is [Brightness.dark], the value is null.
  ///
  /// If this property is null and [selected] is true then [ListTileThemeData.selectedColor]
  /// is used. If that is also null then [ColorScheme.primary] is used.
  ///
  /// If this color is a [WidgetStateColor] it will be resolved against
  /// [WidgetState.selected] and [WidgetState.disabled] states.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final Color? iconColor;

  /* AUTOGENERATED FROM [ListTile.internalAddSemanticForOnTap]*/
  /// Whether to add button:true to the semantics if onTap is provided.
  /// This is a temporary flag to help changing the behavior of ListTile onTap semantics.
  ///
  final bool internalAddSemanticForOnTap;

  /* AUTOGENERATED FROM [ListTile.isThreeLine]*/
  /// Whether this list tile is intended to display three lines of text.
  ///
  /// If true, then [subtitle] must be non-null (since it is expected to give
  /// the second and third lines of text).
  ///
  /// If false, the list tile is treated as having one line if the subtitle is
  /// null and treated as having two lines if the subtitle is non-null.
  ///
  /// When using a [Text] widget for [title] and [subtitle], you can enforce
  /// line limits using [Text.maxLines].
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final bool? isThreeLine;

  /* AUTOGENERATED FROM [ListTile.leading]*/
  /// A widget to display before the title.
  ///
  /// Typically an [Icon] or a [CircleAvatar] widget.
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ListTile.leadingAndTrailingTextStyle]*/
  /// The text style for ListTile's [leading] and [trailing].
  ///
  /// If this property is null, then [ListTileThemeData.leadingAndTrailingTextStyle] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, [TextTheme.labelSmall]
  /// with [ColorScheme.onSurfaceVariant] will be used, otherwise [TextTheme.bodyMedium]
  /// will be used.
  final TextStyle? leadingAndTrailingTextStyle;

  /* AUTOGENERATED FROM [ListTile.minLeadingWidth]*/
  /// The minimum width allocated for the [ListTile.leading] widget.
  ///
  /// If null, then the value of [ListTileTheme.minLeadingWidth] is used. If
  /// that is also null, then a default value of 40 is used.
  final double? minLeadingWidth;

  /* AUTOGENERATED FROM [ListTile.minTileHeight]*/
  /// {@template flutter.material.ListTile.minTileHeight}
  /// The minimum height allocated for the [ListTile] widget.
  ///
  /// If this is null, default tile heights are 56.0, 72.0, and 88.0 for one,
  /// two, and three lines of text respectively. If `isDense` is true, these
  /// defaults are changed to 48.0, 64.0, and 76.0. A visual density value or
  /// a large title will also adjust the default tile heights.
  /// {@endtemplate}
  final double? minTileHeight;

  /* AUTOGENERATED FROM [ListTile.minVerticalPadding]*/
  /// The minimum padding on the top and bottom of the title and subtitle widgets.
  ///
  /// If null, then the value of [ListTileTheme.minVerticalPadding] is used. If
  /// that is also null, then a default value of 4 is used.
  final double? minVerticalPadding;

  /* AUTOGENERATED FROM [ListTile.mouseCursor]*/
  /// {@template flutter.material.ListTile.mouseCursor}
  /// The cursor for a mouse pointer when it enters or is hovering over the
  /// widget.
  ///
  /// If [mouseCursor] is a [WidgetStateMouseCursor],
  /// [WidgetStateProperty.resolve] is used for the following [WidgetState]s:
  ///
  ///  * [WidgetState.selected].
  ///  * [WidgetState.disabled].
  /// {@endtemplate}
  ///
  /// If null, then the value of [ListTileThemeData.mouseCursor] is used. If
  /// that is also null, then [WidgetStateMouseCursor.clickable] is used.
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ListTile.onFocusChange]*/
  /// {@macro flutter.material.inkwell.onFocusChange}
  final void Function(bool)? onFocusChange;

  /* AUTOGENERATED FROM [ListTile.onLongPress]*/
  /// Called when the user long-presses on this list tile.
  ///
  /// Inoperative if [enabled] is false.
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [ListTile.onTap]*/
  /// Called when the user taps this list tile.
  ///
  /// Inoperative if [enabled] is false.
  final void Function()? onTap;

  /* AUTOGENERATED FROM [ListTile.selected]*/
  /// If this tile is also [enabled] then icons and text are rendered with the same color.
  ///
  /// By default the selected color is the theme's primary color. The selected color
  /// can be overridden with a [ListTileTheme].
  ///
  /// {@tool dartpad}
  /// Here is an example of using a [StatefulWidget] to keep track of the
  /// selected index, and using that to set the [selected] property on the
  /// corresponding [ListTile].
  ///
  /// ** See code in examples/api/lib/material/list_tile/list_tile.selected.0.dart **
  /// {@end-tool}
  final bool selected;

  /* AUTOGENERATED FROM [ListTile.selectedColor]*/
  /// Defines the color used for icons and text when the list tile is selected.
  ///
  /// If this property is null then [ListTileThemeData.selectedColor]
  /// is used. If that is also null then [ColorScheme.primary] is used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final Color? selectedColor;

  /* AUTOGENERATED FROM [ListTile.selectedTileColor]*/
  /// Defines the background color of `ListTile` when [selected] is true.
  ///
  /// When the value if null, the [selectedTileColor] is set to [ListTileTheme.selectedTileColor]
  /// if it's not null and to [Colors.transparent] if it's null.
  final Color? selectedTileColor;

  /* AUTOGENERATED FROM [ListTile.shape]*/
  /// {@template flutter.material.ListTile.shape}
  /// Defines the tile's [InkWell.customBorder] and [Ink.decoration] shape.
  /// {@endtemplate}
  ///
  /// If this property is null then [ListTileThemeData.shape] is used. If that
  /// is also null then a rectangular [Border] will be used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [ListTile.splashColor]*/
  /// The color of splash for the tile's [Material].
  final Color? splashColor;

  /* AUTOGENERATED FROM [ListTile.statesController]*/
  /// {@macro flutter.material.inkwell.statesController}
  final WidgetStatesController? statesController;

  /* AUTOGENERATED FROM [ListTile.style]*/
  /// Defines the font used for the [title].
  ///
  /// If this property is null then [ListTileThemeData.style] is used. If that
  /// is also null then [ListTileStyle.list] is used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final ListTileStyle? style;

  /* AUTOGENERATED FROM [ListTile.subtitle]*/
  /// Additional content displayed below the title.
  ///
  /// Typically a [Text] widget.
  ///
  /// If [isThreeLine] is false, this should not wrap.
  ///
  /// If [isThreeLine] is true, this should be configured to take a maximum of
  /// two lines. For example, you can use [Text.maxLines] to enforce the number
  /// of lines.
  ///
  /// The subtitle's default [TextStyle] depends on [TextTheme.bodyMedium] except
  /// [TextStyle.color]. The [TextStyle.color] depends on the value of [enabled]
  /// and [selected].
  ///
  /// When [enabled] is false, the text color is set to [ThemeData.disabledColor].
  ///
  /// When [selected] is false, the text color is set to [ListTileTheme.textColor]
  /// if it's not null and to [TextTheme.bodySmall]'s color if [ListTileTheme.textColor]
  /// is null.
  final JsonWidgetData? subtitle;

  /* AUTOGENERATED FROM [ListTile.subtitleTextStyle]*/
  /// The text style for ListTile's [subtitle].
  ///
  /// If this property is null, then [ListTileThemeData.subtitleTextStyle] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, [TextTheme.bodyMedium]
  /// with [ColorScheme.onSurfaceVariant] will be used, otherwise [TextTheme.bodyMedium]
  /// with [TextTheme.bodySmall] color will be used.
  final TextStyle? subtitleTextStyle;

  /* AUTOGENERATED FROM [ListTile.textColor]*/
  /// Defines the text color for the [title], [subtitle], [leading], and [trailing].
  ///
  /// If this property is null and [selected] is false then [ListTileThemeData.textColor]
  /// is used. If that is also null then default text color is used for the [title], [subtitle]
  /// [leading], and [trailing]. Except for [subtitle], if [ThemeData.useMaterial3] is false,
  /// [TextTheme.bodySmall] is used.
  ///
  /// If this property is null and [selected] is true then [ListTileThemeData.selectedColor]
  /// is used. If that is also null then [ColorScheme.primary] is used.
  ///
  /// If this color is a [WidgetStateColor] it will be resolved against
  /// [WidgetState.selected] and [WidgetState.disabled] states.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final Color? textColor;

  /* AUTOGENERATED FROM [ListTile.tileColor]*/
  /// {@template flutter.material.ListTile.tileColor}
  /// Defines the background color of `ListTile` when [selected] is false.
  ///
  /// If this property is null and [selected] is false then [ListTileThemeData.tileColor]
  /// is used. If that is also null and [selected] is true, [selectedTileColor] is used.
  /// When that is also null, the [ListTileTheme.selectedTileColor] is used, otherwise
  /// [Colors.transparent] is used.
  ///
  /// {@endtemplate}
  final Color? tileColor;

  /* AUTOGENERATED FROM [ListTile.title]*/
  /// The primary content of the list tile.
  ///
  /// Typically a [Text] widget.
  ///
  /// This should not wrap. To enforce the single line limit, use
  /// [Text.maxLines].
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ListTile.titleAlignment]*/
  /// Defines how [ListTile.leading] and [ListTile.trailing] are
  /// vertically aligned relative to the [ListTile]'s titles
  /// ([ListTile.title] and [ListTile.subtitle]).
  ///
  /// If this property is null then [ListTileThemeData.titleAlignment]
  /// is used. If that is also null then [ListTileTitleAlignment.threeLine]
  /// is used.
  ///
  /// See also:
  ///
  /// * [ListTileTheme.of], which returns the nearest [ListTileTheme]'s
  ///   [ListTileThemeData].
  final ListTileTitleAlignment? titleAlignment;

  /* AUTOGENERATED FROM [ListTile.titleTextStyle]*/
  /// The text style for ListTile's [title].
  ///
  /// If this property is null, then [ListTileThemeData.titleTextStyle] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, [TextTheme.bodyLarge]
  /// with [ColorScheme.onSurface] will be used. Otherwise, If ListTile style is
  /// [ListTileStyle.list], [TextTheme.titleMedium] will be used and if ListTile style
  /// is [ListTileStyle.drawer], [TextTheme.bodyLarge] will be used.
  final TextStyle? titleTextStyle;

  /* AUTOGENERATED FROM [ListTile.trailing]*/
  /// A widget to display after the title.
  ///
  /// Typically an [Icon] widget.
  ///
  /// To show right-aligned metadata (assuming left-to-right reading order;
  /// left-aligned for right-to-left reading order), consider using a [Row] with
  /// [CrossAxisAlignment.baseline] alignment whose first item is [Expanded] and
  /// whose second child is the metadata text, instead of using the [trailing]
  /// property.
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ListTile.visualDensity]*/
  /// Defines how compact the list tile's layout will be.
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  ///
  /// See also:
  ///
  ///  * [ThemeData.visualDensity], which specifies the [visualDensity] for all
  ///    widgets within a [Theme].
  final VisualDensity? visualDensity;

  static JsonListTileBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonListTileBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonListTileBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonListTileBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonListTileBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonListTileBuilderModel(
          args,
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          contentPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['contentPadding'],
              validate: false,
            );

            return parsed;
          }(),
          dense: JsonClass.maybeParseBool(map['dense']),
          enableFeedback: JsonClass.maybeParseBool(map['enableFeedback']),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          focusColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          horizontalTitleGap: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['horizontalTitleGap'],
            );

            return parsed;
          }(),
          hoverColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverColor'],
              validate: false,
            );

            return parsed;
          }(),
          iconColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['iconColor'],
              validate: false,
            );

            return parsed;
          }(),
          internalAddSemanticForOnTap: JsonClass.parseBool(
            map['internalAddSemanticForOnTap'],
            whenNull: true,
          ),
          isThreeLine: JsonClass.maybeParseBool(map['isThreeLine']),
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
            );

            return parsed;
          }(),
          leadingAndTrailingTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['leadingAndTrailingTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          minLeadingWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minLeadingWidth']);

            return parsed;
          }(),
          minTileHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minTileHeight']);

            return parsed;
          }(),
          minVerticalPadding: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['minVerticalPadding'],
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
          onFocusChange: map['onFocusChange'],
          onLongPress: map['onLongPress'],
          onTap: map['onTap'],
          selected: JsonClass.parseBool(map['selected'], whenNull: false),
          selectedColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectedColor'],
              validate: false,
            );

            return parsed;
          }(),
          selectedTileColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectedTileColor'],
              validate: false,
            );

            return parsed;
          }(),
          shape: () {
            dynamic parsed = ThemeDecoder.instance.decodeShapeBorder(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          splashColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['splashColor'],
              validate: false,
            );

            return parsed;
          }(),
          statesController: map['statesController'],
          style: () {
            dynamic parsed = ThemeDecoder.instance.decodeListTileStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          subtitle: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['subtitle'],
              registry: registry,
            );

            return parsed;
          }(),
          subtitleTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['subtitleTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          textColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['textColor'],
              validate: false,
            );

            return parsed;
          }(),
          tileColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['tileColor'],
              validate: false,
            );

            return parsed;
          }(),
          title: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['title'],
              registry: registry,
            );

            return parsed;
          }(),
          titleAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeListTileTitleAlignment(
              map['titleAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          titleTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['titleTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          trailing: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['trailing'],
              registry: registry,
            );

            return parsed;
          }(),
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
      'autofocus': false == autofocus ? null : autofocus,
      'contentPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        contentPadding,
      ),
      'dense': dense,
      'enableFeedback': enableFeedback,
      'enabled': true == enabled ? null : enabled,
      'focusColor': ThemeEncoder.instance.encodeColor(focusColor),
      'focusNode': focusNode,
      'horizontalTitleGap': horizontalTitleGap,
      'hoverColor': ThemeEncoder.instance.encodeColor(hoverColor),
      'iconColor': ThemeEncoder.instance.encodeColor(iconColor),
      'internalAddSemanticForOnTap': true == internalAddSemanticForOnTap
          ? null
          : internalAddSemanticForOnTap,
      'isThreeLine': isThreeLine,
      'leading': leading?.toJson(),
      'leadingAndTrailingTextStyle': ThemeEncoder.instance.encodeTextStyle(
        leadingAndTrailingTextStyle,
      ),
      'minLeadingWidth': minLeadingWidth,
      'minTileHeight': minTileHeight,
      'minVerticalPadding': minVerticalPadding,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onFocusChange': onFocusChange,
      'onLongPress': onLongPress,
      'onTap': onTap,
      'selected': false == selected ? null : selected,
      'selectedColor': ThemeEncoder.instance.encodeColor(selectedColor),
      'selectedTileColor': ThemeEncoder.instance.encodeColor(selectedTileColor),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'splashColor': ThemeEncoder.instance.encodeColor(splashColor),
      'statesController': statesController,
      'style': ThemeEncoder.instance.encodeListTileStyle(style),
      'subtitle': subtitle?.toJson(),
      'subtitleTextStyle': ThemeEncoder.instance.encodeTextStyle(
        subtitleTextStyle,
      ),
      'textColor': ThemeEncoder.instance.encodeColor(textColor),
      'tileColor': ThemeEncoder.instance.encodeColor(tileColor),
      'title': title?.toJson(),
      'titleAlignment': ThemeEncoder.instance.encodeListTileTitleAlignment(
        titleAlignment,
      ),
      'titleTextStyle': ThemeEncoder.instance.encodeTextStyle(titleTextStyle),
      'trailing': trailing?.toJson(),
      'visualDensity': ThemeEncoder.instance.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class ListTileSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/list_tile.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ListTile',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autofocus': SchemaHelper.boolSchema,
      'contentPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'dense': SchemaHelper.boolSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'enabled': SchemaHelper.boolSchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'horizontalTitleGap': SchemaHelper.numberSchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'internalAddSemanticForOnTap': SchemaHelper.boolSchema,
      'isThreeLine': SchemaHelper.boolSchema,
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'leadingAndTrailingTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'minLeadingWidth': SchemaHelper.numberSchema,
      'minTileHeight': SchemaHelper.numberSchema,
      'minVerticalPadding': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onFocusChange': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
      'selected': SchemaHelper.boolSchema,
      'selectedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedTileColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'statesController': SchemaHelper.anySchema,
      'style': SchemaHelper.objectSchema(ListTileStyleSchema.id),
      'subtitle': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'subtitleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'textColor': SchemaHelper.objectSchema(ColorSchema.id),
      'tileColor': SchemaHelper.objectSchema(ColorSchema.id),
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'titleAlignment': SchemaHelper.objectSchema(
        ListTileTitleAlignmentSchema.id,
      ),
      'titleTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
  };
}
