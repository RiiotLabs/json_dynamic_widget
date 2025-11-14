// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_scroll_configuration_builder.dart';

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

class JsonScrollConfigurationBuilder extends _JsonScrollConfigurationBuilder {
  const JsonScrollConfigurationBuilder({required super.args});

  static const kType = 'scroll_configuration';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonScrollConfigurationBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonScrollConfigurationBuilder(args: map);

  @override
  JsonScrollConfigurationBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonScrollConfigurationBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ScrollConfiguration buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ScrollConfiguration(
      childBuilder: model.childBuilder,
      dragDevices: model.dragDevices,
      overscroll: model.overscroll,
      physics: model.physics,
      platform: model.platform,
      scrollbars: model.scrollbars,
      child: model.child,
    );
  }
}

class JsonScrollConfiguration extends JsonWidgetData {
  JsonScrollConfiguration({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.childBuilder,
    this.dragDevices,
    this.overscroll,
    this.physics,
    this.platform,
    this.scrollbars,
    required this.child,
  }) : super(
         jsonWidgetArgs: JsonScrollConfigurationBuilderModel.fromDynamic(
           {
             'childBuilder': childBuilder,
             'dragDevices': dragDevices,
             'overscroll': overscroll,
             'physics': physics,
             'platform': platform,
             'scrollbars': scrollbars,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonScrollConfigurationBuilder(
           args: JsonScrollConfigurationBuilderModel.fromDynamic(
             {
               'childBuilder': childBuilder,
               'dragDevices': dragDevices,
               'overscroll': overscroll,
               'physics': physics,
               'platform': platform,
               'scrollbars': scrollbars,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonScrollConfigurationBuilder.kType,
       );

  final Widget Function(BuildContext, Widget)? childBuilder;

  final Set<PointerDeviceKind>? dragDevices;

  final bool? overscroll;

  final ScrollPhysics? physics;

  final TargetPlatform? platform;

  final bool? scrollbars;

  final JsonWidgetData child;
}

class JsonScrollConfigurationBuilderModel extends JsonWidgetBuilderModel {
  const JsonScrollConfigurationBuilderModel(
    super.args, {
    this.childBuilder,
    this.dragDevices,
    this.overscroll,
    this.physics,
    this.platform,
    this.scrollbars,
    required this.child,
  });

  final Widget Function(BuildContext, Widget)? childBuilder;

  final Set<PointerDeviceKind>? dragDevices;

  final bool? overscroll;

  final ScrollPhysics? physics;

  final TargetPlatform? platform;

  final bool? scrollbars;

  final JsonWidgetData child;

  static JsonScrollConfigurationBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonScrollConfigurationBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonScrollConfigurationBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonScrollConfigurationBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonScrollConfigurationBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonScrollConfigurationBuilderModel(
          args,
          childBuilder: map['childBuilder'],
          dragDevices: map['dragDevices'],
          overscroll: JsonClass.maybeParseBool(map['overscroll']),
          physics: () {
            dynamic parsed = ThemeDecoder.instance.decodeScrollPhysics(
              map['physics'],
              validate: false,
            );

            return parsed;
          }(),
          platform: () {
            dynamic parsed = ThemeDecoder.instance.decodeTargetPlatform(
              map['platform'],
              validate: false,
            );

            return parsed;
          }(),
          scrollbars: JsonClass.maybeParseBool(map['scrollbars']),
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
      'childBuilder': childBuilder,
      'dragDevices': dragDevices,
      'overscroll': overscroll,
      'physics': ThemeEncoder.instance.encodeScrollPhysics(physics),
      'platform': ThemeEncoder.instance.encodeTargetPlatform(platform),
      'scrollbars': scrollbars,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ScrollConfigurationSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/scroll_configuration.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ScrollConfiguration',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'childBuilder': SchemaHelper.anySchema,
      'dragDevices': SchemaHelper.anySchema,
      'overscroll': SchemaHelper.boolSchema,
      'physics': SchemaHelper.objectSchema(ScrollPhysicsSchema.id),
      'platform': SchemaHelper.objectSchema(TargetPlatformSchema.id),
      'scrollbars': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
