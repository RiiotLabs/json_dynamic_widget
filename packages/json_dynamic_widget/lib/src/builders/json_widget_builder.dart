import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

/// Builder that builds dynamic widgets from JSON or other Map-like structures.
/// Applications can register their own types and builders through the
/// [JsonWidgetRegistry].
@immutable
abstract class JsonWidgetBuilder {
  /// Constructs the builder by stating whether the widget being built is a
  /// [PreferredSizeWidget] or not.
  const JsonWidgetBuilder({
    required this.args,
    this.preferredSizeWidget = false,
  });

  static final JsonWidgetData kDefaultChild = JsonWidgetData(
    jsonWidgetArgs: const {},
    jsonWidgetBuilder: () => const JsonNoOpBuilder(args: <String, dynamic>{}),
    // child: null,
    jsonWidgetListenVariables: const {},
    jsonWidgetRegistry: JsonWidgetRegistry.instance,
    jsonWidgetType: JsonSizedBoxBuilder.kType,
  );

  final dynamic args;
  final bool preferredSizeWidget;

  /// Returns the type of widget this widget contains.
  String get type;

  JsonWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  });

  /// Builds the widget. If there are dynamic keys on the [data] object, and
  /// the widget is not a [PreferredSizeWidget], then the returned widget will
  /// be wrapped by a stateful widget that will rebuild if any of the dynamic
  /// args change in value.
  @nonVirtual
  Widget build({
    required ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
  }) {
    if (preferredSizeWidget == true || data.jsonWidgetListenVariables.isEmpty) {
      return _buildWidget(
        childBuilder: childBuilder,
        context: context,
        data: data,
      );
    }

    return _JsonWidgetStateful(
      childBuilder: childBuilder,
      customBuilder: _buildWidget,
      data: data,
      key: ValueKey('json_widget_stateful.${data.jsonWidgetId}'),
    );
  }

  /// Custom builder that subclasses must override and implement to return the
  /// actual [Widget] to be placed on the tree.
  @visibleForOverriding
  Widget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });

  Widget _buildWidget({
    required ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
  }) {
    final key = ValueKey(data.jsonWidgetId);

    Object? exception;
    StackTrace? stackTrace;

    final builtWidget = runZonedGuarded<Widget?>(
      () {
        return buildCustom(
          childBuilder: childBuilder,
          context: context,
          data: data,
          key: key,
        );
      },
      (error, stack) {
        exception = error;
        stackTrace = stack;
      },
    );

    var result =
        builtWidget ??
        _buildFallbackOrFailureWidget(
          context: context,
          data: data,
          error: exception,
          stackTrace: stackTrace,
        );

    if (childBuilder != null) {
      result = childBuilder(context, result);
    }

    return result;
  }

  Widget _buildFallbackOrFailureWidget({
    required BuildContext context,
    required JsonWidgetData data,
    required Object? error,
    required StackTrace? stackTrace,
  }) {
    final fallback = data.jsonWidgetFallback;

    if (fallback != null) {
      try {
        return fallback.build(
          childBuilder: null,
          context: context,
          registry: data.jsonWidgetRegistry,
        );
      } catch (fallbackError, fallbackStackTrace) {
        error = fallbackError;
        stackTrace = fallbackStackTrace;
      }
    }

    final onBuildWidgetFailed = data.jsonWidgetRegistry.onBuildWidgetFailed;
    if (onBuildWidgetFailed != null) {
      try {
        return onBuildWidgetFailed(
          data: data,
          context: context,
          error: error,
          stackTrace: stackTrace,
        );
      } catch (fallbackError, fallbackStackTrace) {
        error = fallbackError;
        stackTrace = fallbackStackTrace;
      }
    }

    return _buildFailureWidget(
      data: data,
      error: error,
      stackTrace: stackTrace,
    );
  }

  Widget _buildFailureWidget({
    required JsonWidgetData data,
    required Object? error,
    required StackTrace? stackTrace,
  }) {
    if (!kDebugMode) {
      return const SizedBox.shrink();
    }

    return SingleChildScrollView(
      child: ErrorWidget.withDetails(
        message:
            '''
Error building JSON widget: ${data.jsonWidgetType}

Error:
$error

StackTrace:
$stackTrace

Data:
${data.toJson()}
''',
      ),
    );
  }
}

class _JsonWidgetStateful extends StatefulWidget {
  const _JsonWidgetStateful({
    required this.childBuilder,
    required this.customBuilder,
    required this.data,
    super.key,
  });

  final ChildWidgetBuilder? childBuilder;

  final Widget Function({
    required ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
  })
  customBuilder;

  final JsonWidgetData data;

  @override
  State createState() => _JsonWidgetStatefulState();
}

class _JsonWidgetStatefulState extends State<_JsonWidgetStateful> {
  late JsonWidgetData _data;
  StreamSubscription? _subscription;

  @override
  void initState() {
    super.initState();

    _data = widget.data;

    _subscription = widget.data.jsonWidgetRegistry.valueStream.listen((event) {
      if (_data.jsonWidgetListenVariables.contains(event.id) == true &&
          event.originator != _data.jsonWidgetId) {
        // _data = _data.recreate();
        if (mounted == true) {
          setState(() {});
        }
      }
    });
  }

  @override
  void dispose() {
    _subscription?.cancel();
    _subscription = null;

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.customBuilder(
      childBuilder: widget.childBuilder,
      context: context,
      data: _data,
    );
  }
}

abstract class JsonWidgetBuilderModel extends JsonClass {
  const JsonWidgetBuilderModel(this.args);

  final Map<String, dynamic> args;
}
