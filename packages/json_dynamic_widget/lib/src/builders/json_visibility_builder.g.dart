// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_visibility_builder.dart';

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

class JsonVisibilityBuilder extends _JsonVisibilityBuilder {
  const JsonVisibilityBuilder({required super.args});

  static const kType = 'visibility';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonVisibilityBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonVisibilityBuilder(args: map);

  @override
  JsonVisibilityBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonVisibilityBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Visibility buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Visibility(
      childBuilder: childBuilder,
      data: data,
      key: key,
      maintainAnimation: model.maintainAnimation,
      maintainInteractivity: model.maintainInteractivity,
      maintainSemantics: model.maintainSemantics,
      maintainSize: model.maintainSize,
      maintainState: model.maintainState,
      replacement: model.replacement,
      visible: model.visible,
      child: model.child,
    );
  }
}

class JsonVisibility extends JsonWidgetData {
  JsonVisibility({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.maintainAnimation = false,
    this.maintainInteractivity = false,
    this.maintainSemantics = false,
    this.maintainSize = false,
    this.maintainState = false,
    this.replacement,
    this.visible = true,
    required this.child,
  }) : super(
         jsonWidgetArgs: JsonVisibilityBuilderModel.fromDynamic(
           {
             'maintainAnimation': maintainAnimation,
             'maintainInteractivity': maintainInteractivity,
             'maintainSemantics': maintainSemantics,
             'maintainSize': maintainSize,
             'maintainState': maintainState,
             'replacement': replacement,
             'visible': visible,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonVisibilityBuilder(
           args: JsonVisibilityBuilderModel.fromDynamic(
             {
               'maintainAnimation': maintainAnimation,
               'maintainInteractivity': maintainInteractivity,
               'maintainSemantics': maintainSemantics,
               'maintainSize': maintainSize,
               'maintainState': maintainState,
               'replacement': replacement,
               'visible': visible,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonVisibilityBuilder.kType,
       );

  final bool maintainAnimation;

  final bool maintainInteractivity;

  final bool maintainSemantics;

  final bool maintainSize;

  final bool maintainState;

  final JsonWidgetData? replacement;

  final bool visible;

  final JsonWidgetData child;
}

class JsonVisibilityBuilderModel extends JsonWidgetBuilderModel {
  const JsonVisibilityBuilderModel(
    super.args, {
    this.maintainAnimation = false,
    this.maintainInteractivity = false,
    this.maintainSemantics = false,
    this.maintainSize = false,
    this.maintainState = false,
    this.replacement,
    this.visible = true,
    required this.child,
  });

  final bool maintainAnimation;

  final bool maintainInteractivity;

  final bool maintainSemantics;

  final bool maintainSize;

  final bool maintainState;

  final JsonWidgetData? replacement;

  final bool visible;

  final JsonWidgetData child;

  static JsonVisibilityBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonVisibilityBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonVisibilityBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonVisibilityBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonVisibilityBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonVisibilityBuilderModel(
          args,
          maintainAnimation: JsonClass.parseBool(
            map['maintainAnimation'],
            whenNull: false,
          ),
          maintainInteractivity: JsonClass.parseBool(
            map['maintainInteractivity'],
            whenNull: false,
          ),
          maintainSemantics: JsonClass.parseBool(
            map['maintainSemantics'],
            whenNull: false,
          ),
          maintainSize: JsonClass.parseBool(
            map['maintainSize'],
            whenNull: false,
          ),
          maintainState: JsonClass.parseBool(
            map['maintainState'],
            whenNull: false,
          ),
          replacement: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['replacement'],
              registry: registry,
            );

            return parsed;
          }(),
          visible: JsonClass.parseBool(map['visible'], whenNull: true),
          child: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['child'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [child].',
              );
            }
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
      'maintainAnimation': false == maintainAnimation
          ? null
          : maintainAnimation,
      'maintainInteractivity': false == maintainInteractivity
          ? null
          : maintainInteractivity,
      'maintainSemantics': false == maintainSemantics
          ? null
          : maintainSemantics,
      'maintainSize': false == maintainSize ? null : maintainSize,
      'maintainState': false == maintainState ? null : maintainState,
      'replacement': replacement?.toJson(),
      'visible': true == visible ? null : visible,
      'child': child.toJson(),

      ...args,
    });
  }
}

class VisibilitySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/visibility.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Visibility',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'maintainAnimation': SchemaHelper.boolSchema,
      'maintainInteractivity': SchemaHelper.boolSchema,
      'maintainSemantics': SchemaHelper.boolSchema,
      'maintainSize': SchemaHelper.boolSchema,
      'maintainState': SchemaHelper.boolSchema,
      'replacement': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'visible': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
