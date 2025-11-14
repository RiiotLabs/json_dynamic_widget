// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_asset_image_builder.dart';

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

class JsonAssetImageBuilder extends _JsonAssetImageBuilder {
  const JsonAssetImageBuilder({required super.args});

  static const kType = 'asset_image';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonAssetImageBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonAssetImageBuilder(args: map);

  @override
  JsonAssetImageBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonAssetImageBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _AssetImage buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _AssetImage(
      alignment: model.alignment,
      cacheHeight: model.cacheHeight,
      cacheWidth: model.cacheWidth,
      centerSlice: model.centerSlice,
      color: model.color,
      colorBlendMode: model.colorBlendMode,
      errorBuilder: model.errorBuilder,
      excludeFromSemantics: model.excludeFromSemantics,
      filterQuality: model.filterQuality,
      fit: model.fit,
      frameBuilder: model.frameBuilder,
      gaplessPlayback: model.gaplessPlayback,
      height: model.height,
      isAntiAlias: model.isAntiAlias,
      matchTextDirection: model.matchTextDirection,
      name: model.name,
      opacity: model.opacity,
      package: model.package,
      repeat: model.repeat,
      scale: model.scale,
      semanticLabel: model.semanticLabel,
      width: model.width,
    );
  }
}

class JsonAssetImage extends JsonWidgetData {
  JsonAssetImage({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment = Alignment.center,
    this.cacheHeight,
    this.cacheWidth,
    this.centerSlice,
    this.color,
    this.colorBlendMode,
    this.errorBuilder,
    this.excludeFromSemantics = false,
    this.filterQuality = FilterQuality.low,
    this.fit,
    this.frameBuilder,
    this.gaplessPlayback = false,
    this.height,
    this.isAntiAlias = false,
    this.matchTextDirection = false,
    required this.name,
    this.opacity,
    this.package,
    this.repeat = ImageRepeat.noRepeat,
    this.scale,
    this.semanticLabel,
    this.width,
  }) : super(
         jsonWidgetArgs: JsonAssetImageBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'cacheHeight': cacheHeight,
             'cacheWidth': cacheWidth,
             'centerSlice': centerSlice,
             'color': color,
             'colorBlendMode': colorBlendMode,
             'errorBuilder': errorBuilder,
             'excludeFromSemantics': excludeFromSemantics,
             'filterQuality': filterQuality,
             'fit': fit,
             'frameBuilder': frameBuilder,
             'gaplessPlayback': gaplessPlayback,
             'height': height,
             'isAntiAlias': isAntiAlias,
             'matchTextDirection': matchTextDirection,
             'name': name,
             'opacity': opacity,
             'package': package,
             'repeat': repeat,
             'scale': scale,
             'semanticLabel': semanticLabel,
             'width': width,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => JsonAssetImageBuilder(
           args: JsonAssetImageBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'cacheHeight': cacheHeight,
               'cacheWidth': cacheWidth,
               'centerSlice': centerSlice,
               'color': color,
               'colorBlendMode': colorBlendMode,
               'errorBuilder': errorBuilder,
               'excludeFromSemantics': excludeFromSemantics,
               'filterQuality': filterQuality,
               'fit': fit,
               'frameBuilder': frameBuilder,
               'gaplessPlayback': gaplessPlayback,
               'height': height,
               'isAntiAlias': isAntiAlias,
               'matchTextDirection': matchTextDirection,
               'name': name,
               'opacity': opacity,
               'package': package,
               'repeat': repeat,
               'scale': scale,
               'semanticLabel': semanticLabel,
               'width': width,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: JsonAssetImageBuilder.kType,
       );

  final Alignment alignment;

  final int? cacheHeight;

  final int? cacheWidth;

  final Rect? centerSlice;

  final Color? color;

  final BlendMode? colorBlendMode;

  final Widget Function(BuildContext, Object, StackTrace?)? errorBuilder;

  final bool excludeFromSemantics;

  final FilterQuality filterQuality;

  final BoxFit? fit;

  final Widget Function(BuildContext, Widget, int?, bool)? frameBuilder;

  final bool gaplessPlayback;

  final double? height;

  final bool isAntiAlias;

  final bool matchTextDirection;

  final String name;

  final double? opacity;

  final String? package;

  final ImageRepeat repeat;

  final double? scale;

  final String? semanticLabel;

  final double? width;
}

class JsonAssetImageBuilderModel extends JsonWidgetBuilderModel {
  const JsonAssetImageBuilderModel(
    super.args, {
    this.alignment = Alignment.center,
    this.cacheHeight,
    this.cacheWidth,
    this.centerSlice,
    this.color,
    this.colorBlendMode,
    this.errorBuilder,
    this.excludeFromSemantics = false,
    this.filterQuality = FilterQuality.low,
    this.fit,
    this.frameBuilder,
    this.gaplessPlayback = false,
    this.height,
    this.isAntiAlias = false,
    this.matchTextDirection = false,
    required this.name,
    this.opacity,
    this.package,
    this.repeat = ImageRepeat.noRepeat,
    this.scale,
    this.semanticLabel,
    this.width,
  });

  final Alignment alignment;

  final int? cacheHeight;

  final int? cacheWidth;

  final Rect? centerSlice;

  final Color? color;

  final BlendMode? colorBlendMode;

  final Widget Function(BuildContext, Object, StackTrace?)? errorBuilder;

  final bool excludeFromSemantics;

  final FilterQuality filterQuality;

  final BoxFit? fit;

  final Widget Function(BuildContext, Widget, int?, bool)? frameBuilder;

  final bool gaplessPlayback;

  final double? height;

  final bool isAntiAlias;

  final bool matchTextDirection;

  final String name;

  final double? opacity;

  final String? package;

  final ImageRepeat repeat;

  final double? scale;

  final String? semanticLabel;

  final double? width;

  static JsonAssetImageBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonAssetImageBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonAssetImageBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonAssetImageBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonAssetImageBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonAssetImageBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignment(
              map['alignment'],
              validate: false,
            );
            parsed ??= Alignment.center;

            return parsed;
          }(),
          cacheHeight: () {
            dynamic parsed = JsonClass.maybeParseInt(map['cacheHeight']);

            return parsed;
          }(),
          cacheWidth: () {
            dynamic parsed = JsonClass.maybeParseInt(map['cacheWidth']);

            return parsed;
          }(),
          centerSlice: () {
            dynamic parsed = ThemeDecoder.instance.decodeRect(
              map['centerSlice'],
              validate: false,
            );

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          colorBlendMode: () {
            dynamic parsed = ThemeDecoder.instance.decodeBlendMode(
              map['colorBlendMode'],
              validate: false,
            );

            return parsed;
          }(),
          errorBuilder: map['errorBuilder'],
          excludeFromSemantics: JsonClass.parseBool(
            map['excludeFromSemantics'],
            whenNull: false,
          ),
          filterQuality: () {
            dynamic parsed = ThemeDecoder.instance.decodeFilterQuality(
              map['filterQuality'],
              validate: false,
            );
            parsed ??= FilterQuality.low;

            return parsed;
          }(),
          fit: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxFit(
              map['fit'],
              validate: false,
            );

            return parsed;
          }(),
          frameBuilder: map['frameBuilder'],
          gaplessPlayback: JsonClass.parseBool(
            map['gaplessPlayback'],
            whenNull: false,
          ),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          isAntiAlias: JsonClass.parseBool(map['isAntiAlias'], whenNull: false),
          matchTextDirection: JsonClass.parseBool(
            map['matchTextDirection'],
            whenNull: false,
          ),
          name: map['name'],
          opacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['opacity']);

            return parsed;
          }(),
          package: map['package'],
          repeat: () {
            dynamic parsed = ThemeDecoder.instance.decodeImageRepeat(
              map['repeat'],
              validate: false,
            );
            parsed ??= ImageRepeat.noRepeat;

            return parsed;
          }(),
          scale: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['scale']);

            return parsed;
          }(),
          semanticLabel: map['semanticLabel'],
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
      'alignment': Alignment.center == alignment
          ? null
          : ThemeEncoder.instance.encodeAlignment(alignment),
      'cacheHeight': cacheHeight,
      'cacheWidth': cacheWidth,
      'centerSlice': ThemeEncoder.instance.encodeRect(centerSlice),
      'color': ThemeEncoder.instance.encodeColor(color),
      'colorBlendMode': ThemeEncoder.instance.encodeBlendMode(colorBlendMode),
      'errorBuilder': errorBuilder,
      'excludeFromSemantics': false == excludeFromSemantics
          ? null
          : excludeFromSemantics,
      'filterQuality': FilterQuality.low == filterQuality
          ? null
          : ThemeEncoder.instance.encodeFilterQuality(filterQuality),
      'fit': ThemeEncoder.instance.encodeBoxFit(fit),
      'frameBuilder': frameBuilder,
      'gaplessPlayback': false == gaplessPlayback ? null : gaplessPlayback,
      'height': height,
      'isAntiAlias': false == isAntiAlias ? null : isAntiAlias,
      'matchTextDirection': false == matchTextDirection
          ? null
          : matchTextDirection,
      'name': name,
      'opacity': opacity,
      'package': package,
      'repeat': ImageRepeat.noRepeat == repeat
          ? null
          : ThemeEncoder.instance.encodeImageRepeat(repeat),
      'scale': scale,
      'semanticLabel': semanticLabel,
      'width': width,

      ...args,
    });
  }
}

class AssetImageSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/asset_image.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_AssetImage',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'cacheHeight': SchemaHelper.numberSchema,
      'cacheWidth': SchemaHelper.numberSchema,
      'centerSlice': SchemaHelper.objectSchema(RectSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'colorBlendMode': SchemaHelper.objectSchema(BlendModeSchema.id),
      'errorBuilder': SchemaHelper.anySchema,
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'filterQuality': SchemaHelper.objectSchema(FilterQualitySchema.id),
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'frameBuilder': SchemaHelper.anySchema,
      'gaplessPlayback': SchemaHelper.boolSchema,
      'height': SchemaHelper.numberSchema,
      'isAntiAlias': SchemaHelper.boolSchema,
      'matchTextDirection': SchemaHelper.boolSchema,
      'name': SchemaHelper.stringSchema,
      'opacity': SchemaHelper.numberSchema,
      'package': SchemaHelper.stringSchema,
      'repeat': SchemaHelper.objectSchema(ImageRepeatSchema.id),
      'scale': SchemaHelper.numberSchema,
      'semanticLabel': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}
