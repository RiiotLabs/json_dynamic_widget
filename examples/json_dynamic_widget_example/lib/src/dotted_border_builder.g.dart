// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dotted_border_builder.dart';

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

class DottedBorderBuilder extends _DottedBorderBuilder {
  const DottedBorderBuilder({required super.args});

  static const kType = 'dotted_border';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static DottedBorderBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => DottedBorderBuilder(args: map);

  @override
  DottedBorderBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = DottedBorderBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  DottedBorder buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final borderTypeDecoded = _decodeBorderType(value: model.borderType);
    final strokeCapDecoded = _decodeStrokeCap(value: model.strokeCap);

    return DottedBorder(
      borderPadding: model.borderPadding,
      borderType: borderTypeDecoded,
      color: model.color,
      customPath: model.customPath,
      dashPattern: model.dashPattern,
      padding: model.padding,
      radius: model.radius,
      stackFit: model.stackFit,
      strokeCap: strokeCapDecoded,
      strokeWidth: model.strokeWidth,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonDottedBorder extends JsonWidgetData {
  JsonDottedBorder({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.borderPadding = EdgeInsets.zero,
    required this.borderType,
    this.color = Colors.black,
    this.customPath,
    this.dashPattern = const <double>[3, 1],
    this.padding = const EdgeInsets.all(2),
    this.radius = const Radius.circular(0),
    this.stackFit = StackFit.loose,
    required this.strokeCap,
    this.strokeWidth = 1,
    required this.child,
  }) : super(
         jsonWidgetArgs: DottedBorderBuilderModel.fromDynamic(
           {
             'borderPadding': borderPadding,
             'borderType': borderType,
             'color': color,
             'customPath': customPath,
             'dashPattern': dashPattern,
             'padding': padding,
             'radius': radius,
             'stackFit': stackFit,
             'strokeCap': strokeCap,
             'strokeWidth': strokeWidth,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => DottedBorderBuilder(
           args: DottedBorderBuilderModel.fromDynamic(
             {
               'borderPadding': borderPadding,
               'borderType': borderType,
               'color': color,
               'customPath': customPath,
               'dashPattern': dashPattern,
               'padding': padding,
               'radius': radius,
               'stackFit': stackFit,
               'strokeCap': strokeCap,
               'strokeWidth': strokeWidth,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: DottedBorderBuilder.kType,
       );

  final EdgeInsets borderPadding;

  final dynamic borderType;

  final Color color;

  final Path Function(Size)? customPath;

  final List<double> dashPattern;

  final EdgeInsets padding;

  final Radius radius;

  final StackFit stackFit;

  final dynamic strokeCap;

  final double strokeWidth;

  final JsonWidgetData child;
}

class DottedBorderBuilderModel extends JsonWidgetBuilderModel {
  const DottedBorderBuilderModel(
    super.args, {
    this.borderPadding = EdgeInsets.zero,
    required this.borderType,
    this.color = Colors.black,
    this.customPath,
    this.dashPattern = const <double>[3, 1],
    this.padding = const EdgeInsets.all(2),
    this.radius = const Radius.circular(0),
    this.stackFit = StackFit.loose,
    required this.strokeCap,
    this.strokeWidth = 1,
    required this.child,
  });

  final EdgeInsets borderPadding;

  final dynamic borderType;

  final Color color;

  final Path Function(Size)? customPath;

  final List<double> dashPattern;

  final EdgeInsets padding;

  final Radius radius;

  final StackFit stackFit;

  final dynamic strokeCap;

  final double strokeWidth;

  final JsonWidgetData child;

  static DottedBorderBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[DottedBorderBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static DottedBorderBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    DottedBorderBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is DottedBorderBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = DottedBorderBuilderModel(
          args,
          borderPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsets(
              map['borderPadding'],
              validate: false,
            );
            parsed ??= EdgeInsets.zero;

            return parsed;
          }(),
          borderType: map['borderType'],
          color: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['color'],
              validate: false,
            );
            parsed ??= Colors.black;

            return parsed;
          }(),
          customPath: map['customPath'],
          dashPattern: () {
            dynamic parsed = JsonClass.maybeParseDoubleList(map['dashPattern']);

            parsed ??= const <double>[3, 1];

            return parsed;
          }(),
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsets(
              map['padding'],
              validate: false,
            );
            parsed ??= const EdgeInsets.all(2);

            return parsed;
          }(),
          radius: () {
            dynamic parsed = ThemeDecoder.instance.decodeRadius(
              map['radius'],
              validate: false,
            );
            parsed ??= const Radius.circular(0);

            return parsed;
          }(),
          stackFit: () {
            dynamic parsed = ThemeDecoder.instance.decodeStackFit(
              map['stackFit'],
              validate: false,
            );
            parsed ??= StackFit.loose;

            return parsed;
          }(),
          strokeCap: map['strokeCap'],
          strokeWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['strokeWidth']);

            parsed ??= 1.0;

            return parsed;
          }(),
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
    final borderTypeEncoded = _DottedBorderBuilder._encodeBorderType(
      borderType,
    );
    final strokeCapEncoded = _DottedBorderBuilder._encodeStrokeCap(strokeCap);

    return JsonClass.removeNull({
      'borderPadding': EdgeInsets.zero == borderPadding
          ? null
          : ThemeEncoder.instance.encodeEdgeInsets(borderPadding),
      'borderType': BorderType.Rect == borderType ? null : borderTypeEncoded,
      'color': Colors.black == color
          ? null
          : ThemeEncoder.instance.encodeColor(color),
      'customPath': customPath,
      'dashPattern': const <double>[3, 1] == dashPattern ? null : dashPattern,
      'padding': const EdgeInsets.all(2) == padding
          ? null
          : ThemeEncoder.instance.encodeEdgeInsets(padding),
      'radius': const Radius.circular(0) == radius
          ? null
          : ThemeEncoder.instance.encodeRadius(radius),
      'stackFit': StackFit.loose == stackFit
          ? null
          : ThemeEncoder.instance.encodeStackFit(stackFit),
      'strokeCap': StrokeCap.butt == strokeCap ? null : strokeCapEncoded,
      'strokeWidth': 1 == strokeWidth ? null : strokeWidth,
      'child': child.toJson(),

      ...args,
    });
  }
}

class DottedBorderSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_example/dotted_border.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'DottedBorder',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'borderPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'borderType': SchemaHelper.anySchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'customPath': SchemaHelper.anySchema,
      'dashPattern': {
        "anyOf": [
          {"type": "string"},
          {
            "type": "array",
            "items": {"type": "number"},
          },
        ],
      },
      'padding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'radius': SchemaHelper.objectSchema(RadiusSchema.id),
      'stackFit': SchemaHelper.objectSchema(StackFitSchema.id),
      'strokeCap': SchemaHelper.objectSchema(StrokeCapSchema.id),
      'strokeWidth': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
