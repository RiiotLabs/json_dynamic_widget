import 'dart:convert';

import 'package:execution_timer/execution_timer.dart';
import 'package:flutter/foundation.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget/src/models/json_widget_id_scope.dart';
import 'package:logging/logging.dart';

class JsonWidgetData extends JsonClass {
  JsonWidgetData({
    bool? hasProvidedId,
    dynamic jsonWidgetArgs,
    required JsonWidgetBuilder Function() jsonWidgetBuilder,
    Set<String>? jsonWidgetListenVariables,
    String? jsonWidgetId,
    JsonWidgetRegistry? jsonWidgetRegistry,
    JsonWidgetData? jsonWidgetFallback,
    required String jsonWidgetType,
  }) : this._(
         hasProvidedId: hasProvidedId ?? jsonWidgetId != null,
         idAllocation: JsonWidgetIdScope.allocate(
           providedId: jsonWidgetId,
           type: jsonWidgetType,
         ),
         jsonWidgetArgs: jsonWidgetArgs,
         jsonWidgetBuilder: jsonWidgetBuilder,
         jsonWidgetListenVariables: jsonWidgetListenVariables ?? <String>{},
         jsonWidgetRegistry: jsonWidgetRegistry ?? JsonWidgetRegistry.instance,
         jsonWidgetFallback: jsonWidgetFallback,
         jsonWidgetType: jsonWidgetType,
       );

  JsonWidgetData._({
    required this.hasProvidedId,
    required JsonWidgetIdAllocation idAllocation,
    this.jsonWidgetArgs,
    required this.jsonWidgetBuilder,
    required this.jsonWidgetListenVariables,
    required this.jsonWidgetRegistry,
    this.jsonWidgetFallback,
    required this.jsonWidgetType,
  }) : _jsonWidgetIdScope = idAllocation.childScope,
       jsonWidgetId = idAllocation.id;

  static final Logger _logger = Logger('JsonWidgetData');

  final bool hasProvidedId;
  final JsonWidgetIdScope _jsonWidgetIdScope;
  final dynamic jsonWidgetArgs;
  final JsonWidgetBuilder Function() jsonWidgetBuilder;
  final String jsonWidgetType;
  final JsonWidgetRegistry jsonWidgetRegistry;
  final Set<String> jsonWidgetListenVariables;
  final String jsonWidgetId;
  final JsonWidgetData? jsonWidgetFallback;

  /// Decodes a JSON object into a dynamic widget.  The structure is the same
  /// for all dynamic widgets with the exception of the `args` value.  The
  /// `args` depends on the specific `type`.
  ///
  /// In the given JSON object, only the `child` or the `children` can be passed
  /// in; not both.  From an implementation perspective, there is no difference
  /// between passing in a `child` or a `children` with a single element, this
  /// will treat both of those identically.
  ///
  /// {
  ///   "type": "&lt;String>",
  ///   "args": "&lt;dynamic>",
  ///   "child": "&lt;JsonWidgetData>",
  ///   "children": "&lt;JsonWidgetData[]>",
  ///   "id": "&lt;String>""
  /// }
  /// ```
  static JsonWidgetData fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, registry: registry);
    if (result == null) {
      throw Exception(
        '[JsonWidgetData]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static List<JsonWidgetData> fromDynamicList(
    dynamic list, {
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamicList(list, registry: registry);
    if (result == null) {
      throw Exception(
        '[JsonWidgetData]: requested to parse from dynamic list, but the input is null.',
      );
    }

    return result;
  }

  /// Decodes a JSON object into a dynamic widget.  The structure is the same
  /// for all dynamic widgets with the exception of the `args` value.  The
  /// `args` depends on the specific `type`.
  ///
  /// ```json
  /// {
  ///   "type": "<String>"",
  ///   "args": "<dynamic>"",
  ///   "id": "<String>""
  /// }
  /// ```
  static JsonWidgetData? maybeFromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) {
    JsonWidgetData? result;
    registry ??= JsonWidgetRegistry.instance;

    if (map is JsonWidgetData) {
      result = map;
    } else if (map != null) {
      try {
        final type = map['type'];
        final timer = ExecutionWatch(
          group: 'JsonWidgetData.fromDynamic',
          name: type?.toString() ?? 'unknown',
          precision: TimerPrecision.microsecond,
        ).start();
        try {
          final jsonWidgetFallback = _getFallback(map, registry: registry);
          final jsonWidgetListenVariables = _getListenVariables(map);

          if (type is! String) {
            final error = HandledJsonWidgetException(
              'Unknown type encountered: [$type]',
              data: map,
            );
            if (jsonWidgetFallback != null) {
              result = _fromBuildFailure(
                error: error,
                jsonWidgetFallback: jsonWidgetFallback,
                jsonWidgetListenVariables: jsonWidgetListenVariables,
                map: map,
                registry: registry,
                type: type?.toString() ?? 'unknown',
              );
              return result;
            }

            throw HandledJsonWidgetException(
              'Unknown type encountered: [$type]',
              data: map,
            );
          }

          late final JsonWidgetBuilderBuilder builder;
          try {
            builder = registry.getWidgetBuilder(type);
          } catch (e, stack) {
            if (jsonWidgetFallback != null) {
              result = _fromBuildFailure(
                error: e,
                jsonWidgetFallback: jsonWidgetFallback,
                jsonWidgetListenVariables: jsonWidgetListenVariables,
                map: map,
                registry: registry,
                stackTrace: stack,
                type: type,
              );
              return result;
            }

            rethrow;
          }

          try {
            final args = map['args'] as Map? ?? const {};

            // The validation needs to happen before we process the dynamic args
            // orelse there may be non-JSON compatible objects in the map which
            // will always fail validation.
            if (kDebugMode) {
              registry.validateBuilderSchema(
                type: type,
                value: args,
                validate: map.containsKey('args') ? true : false,
              );
            }

            result = JsonWidgetData(
              jsonWidgetArgs: map['args'] ?? {},
              jsonWidgetBuilder: () {
                return builder(args, registry: registry);
              },
              jsonWidgetListenVariables: jsonWidgetListenVariables,
              jsonWidgetId: map['id'],
              jsonWidgetRegistry: registry,
              jsonWidgetType: type,
              jsonWidgetFallback: jsonWidgetFallback,
            );
          } catch (e, stack) {
            if (jsonWidgetFallback != null) {
              result = _fromBuildFailure(
                error: e,
                jsonWidgetFallback: jsonWidgetFallback,
                jsonWidgetListenVariables: jsonWidgetListenVariables,
                map: map,
                registry: registry,
                stackTrace: stack,
                type: type,
              );
              return result;
            }

            rethrow;
          }
        } finally {
          timer.stop();
        }
      } catch (e, stack) {
        if (e is HandledJsonWidgetException) {
          rethrow;
        }
        var errorValue = map;
        if (errorValue is Map || errorValue is List) {
          errorValue = const JsonEncoder.withIndent('  ').convert(errorValue);
        }
        if (e is AssertionError) {
          throw HandledJsonWidgetException(e, data: errorValue);
        } else {
          _logger.severe(
            '''
*** WIDGET PARSE ERROR ***
$errorValue
''',
            e,
            stack,
          );
        }
        throw HandledJsonWidgetException(
          e,
          data: errorValue,
          stackTrace: stack,
        );
      }
    }

    return result;
  }

  static JsonWidgetData _fromBuildFailure({
    required Object error,
    required JsonWidgetData jsonWidgetFallback,
    required Set<String> jsonWidgetListenVariables,
    required dynamic map,
    required JsonWidgetRegistry registry,
    required String type,
    StackTrace? stackTrace,
  }) => JsonWidgetData(
    jsonWidgetArgs: map['args'] ?? {},
    jsonWidgetBuilder: () {
      return _JsonWidgetDataFailureBuilder(
        args: map['args'] ?? {},
        error: error,
        stackTrace: stackTrace,
      );
    },
    jsonWidgetFallback: jsonWidgetFallback,
    jsonWidgetId: map['id'],
    jsonWidgetListenVariables: jsonWidgetListenVariables,
    jsonWidgetRegistry: registry,
    jsonWidgetType: type,
  );

  /// Returns a parsed list from a dynamic [Iterable].  If the passed in [list]
  /// is `null` then this will return `null`.
  static List<JsonWidgetData>? maybeFromDynamicList(
    dynamic list, {
    JsonWidgetRegistry? registry,
  }) {
    List<JsonWidgetData>? result;

    if (list != null) {
      if (list is! Iterable) {
        throw Exception(
          '[JsonWidgetData] An unsupported type was passed in to "maybeFromDynamic": ${list.runtimeType}.',
        );
      }

      result = <JsonWidgetData>[];
      for (var map in list) {
        result.add(fromDynamic(map, registry: registry));
      }
    }

    return result;
  }

  static JsonWidgetData? _getFallback(
    dynamic map, {
    required JsonWidgetRegistry registry,
  }) {
    final fallback = map?['fallback'];

    if (fallback == null) {
      return null;
    }

    return DeferredJsonWidgetData(key: fallback, registry: registry);
  }

  /// Get listen variables directly from [map].
  /// Changing the value of listen variables is causing [JsonWidgetData] to be
  /// rebuilt. Defining them in [map] is also stopping [ArgProcessor] from
  /// calculating the listen variables during processing.
  static Set<String> _getListenVariables(dynamic map) {
    final jsonWidgetListenVariables = <String>{};

    final listen = map?['listen'];
    if (listen is Iterable) {
      jsonWidgetListenVariables.addAll(List<String>.from(listen));
    }
    return jsonWidgetListenVariables;
  }

  /// Convenience method that can build the widget this data object represents.
  /// This is the equilivant of calling: [builder.build] and passing this in as
  /// the [data] parameter.
  Widget build({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    JsonWidgetRegistry? registry,
  }) {
    return _jsonWidgetIdScope.run(
      () => jsonWidgetBuilder().build(
        childBuilder: childBuilder,
        context: context,
        data: copyWith(jsonWidgetRegistry: registry),
      ),
    );
  }

  JsonWidgetData copyWith({
    dynamic jsonWidgetArgs,
    JsonWidgetBuilder? jsonWidgetBuilder,
    Set<String>? jsonWidgetListenVariables,
    String? jsonWidgetId,
    JsonWidgetRegistry? jsonWidgetRegistry,
    String? jsonWidgetType,
    JsonWidgetData? jsonWidgetFallback,
  }) {
    final nextId = jsonWidgetId ?? this.jsonWidgetId;
    final nextType = jsonWidgetType ?? this.jsonWidgetType;
    final effectiveRegistry = jsonWidgetRegistry ?? this.jsonWidgetRegistry;
    final effectiveFallback =
        jsonWidgetFallback ??
        (jsonWidgetRegistry == null
            ? this.jsonWidgetFallback
            : this.jsonWidgetFallback?.copyWith(
                jsonWidgetRegistry: effectiveRegistry,
              ));

    return JsonWidgetData._(
      hasProvidedId: hasProvidedId,
      idAllocation: JsonWidgetIdAllocation(
        childScope:
            nextId == this.jsonWidgetId && nextType == this.jsonWidgetType
            ? _jsonWidgetIdScope
            : JsonWidgetIdScope(),
        id: nextId,
      ),
      jsonWidgetArgs: jsonWidgetArgs ?? this.jsonWidgetArgs,
      jsonWidgetBuilder:
          jsonWidgetBuilder as JsonWidgetBuilder Function()? ??
          this.jsonWidgetBuilder,
      jsonWidgetListenVariables:
          jsonWidgetListenVariables ?? this.jsonWidgetListenVariables,
      jsonWidgetRegistry: effectiveRegistry,
      jsonWidgetFallback: effectiveFallback,
      jsonWidgetType: nextType,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    final jsonWidgetArgs = this.jsonWidgetArgs;

    return JsonClass.removeNull({
      'type': jsonWidgetType,
      // Skips the id if it's a valid (auto generated) UUID to avoid spamming
      // the emitted JSON
      'id': Uuid.isValidUUID(fromString: jsonWidgetId) ? null : jsonWidgetId,
      'listen': jsonWidgetListenVariables.isEmpty
          ? null
          : List<String>.from(jsonWidgetListenVariables),
      'args': jsonWidgetArgs is JsonClass
          ? jsonWidgetArgs.toJson()
          : jsonWidgetArgs,
      'fallback': _safeFallbackToJson(),
    });
  }

  Map<String, dynamic>? _safeFallbackToJson() {
    try {
      return jsonWidgetFallback?.toJson();
    } catch (_) {
      return null;
    }
  }
}

class _JsonWidgetDataFailureBuilder extends JsonWidgetBuilder {
  const _JsonWidgetDataFailureBuilder({
    required super.args,
    required this.error,
    required this.stackTrace,
  });

  final Object error;
  final StackTrace? stackTrace;

  @override
  String get type => 'json_widget_data_failure';

  @override
  JsonWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    throw UnsupportedError('Failure builder does not create a model.');
  }

  @override
  Widget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    Error.throwWithStackTrace(error, stackTrace ?? StackTrace.current);
  }
}
