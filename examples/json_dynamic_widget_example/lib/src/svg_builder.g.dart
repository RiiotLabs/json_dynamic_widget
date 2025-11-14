// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'svg_builder.dart';

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

class SvgBuilder extends _SvgBuilder {
  const SvgBuilder({required super.args});

  static const kType = 'svg';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static SvgBuilder fromDynamic(dynamic map, {JsonWidgetRegistry? registry}) =>
      SvgBuilder(args: map);

  @override
  SvgBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = SvgBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Svg buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Svg(
      asset: model.asset,
      color: model.color,
      height: model.height,
      url: model.url,
      width: model.width,
    );
  }
}

class JsonSvg extends JsonWidgetData {
  JsonSvg({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.asset,
    this.color,
    this.height,
    this.url,
    this.width,
  }) : super(
         jsonWidgetArgs: SvgBuilderModel.fromDynamic(
           {
             'asset': asset,
             'color': color,
             'height': height,
             'url': url,
             'width': width,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => SvgBuilder(
           args: SvgBuilderModel.fromDynamic(
             {
               'asset': asset,
               'color': color,
               'height': height,
               'url': url,
               'width': width,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: SvgBuilder.kType,
       );

  final String? asset;

  final Color? color;

  final double? height;

  final String? url;

  final double? width;
}

class SvgBuilderModel extends JsonWidgetBuilderModel {
  const SvgBuilderModel(
    super.args, {
    this.asset,
    this.color,
    this.height,
    this.url,
    this.width,
  });

  final String? asset;

  final Color? color;

  final double? height;

  final String? url;

  final double? width;

  static SvgBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[SvgBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static SvgBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    SvgBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is SvgBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = SvgBuilderModel(
          args,
          asset: map['asset'],
          color: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          url: map['url'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

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
      'asset': asset,
      'color': ThemeEncoder.instance.encodeColor(color),
      'height': height,
      'url': url,
      'width': width,

      ...args,
    });
  }
}

class SvgSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_example/svg.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Svg',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'asset': SchemaHelper.stringSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'height': SchemaHelper.numberSchema,
      'url': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}
