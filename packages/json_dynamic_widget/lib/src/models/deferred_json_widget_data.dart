import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget/src/models/json_widget_id_scope.dart';

/// A [JsonWidgetData] subclass that does not parse the JSON until the values
/// are needed.  This is used internally by the library for when widgets are
/// requested through a variable reference because the variable often won't
/// exist until after the first pass of the widget tree processing is completed.
class DeferredJsonWidgetData implements JsonWidgetData {
  DeferredJsonWidgetData({
    required dynamic key,
    required JsonWidgetRegistry registry,
    VoidCallback? onResolved,
  }) : _idAllocation = JsonWidgetIdScope.allocate(
         providedId: _providedId(key),
         type: _type(key),
       ),
       _key = key,
       _registry = registry,
       _onResolved = onResolved;

  final JsonWidgetIdAllocation _idAllocation;
  final dynamic _key;
  final JsonWidgetRegistry _registry;
  final VoidCallback? _onResolved;

  JsonWidgetData? _data;

  @override
  bool get hasProvidedId => data.hasProvidedId;

  @override
  JsonWidgetBuilder? get jsonWidgetArgs => data.jsonWidgetArgs;

  @override
  JsonWidgetBuilder Function() get jsonWidgetBuilder => data.jsonWidgetBuilder;

  JsonWidgetData get data => (_data ??= JsonWidgetIdScope.runWithAllocation(
    _idAllocation,
    () => JsonWidgetData.fromDynamic(_key, registry: jsonWidgetRegistry),
  ))!;

  @override
  Set<String> get jsonWidgetListenVariables => data.jsonWidgetListenVariables;

  @override
  String get jsonWidgetId => data.jsonWidgetId;

  @override
  Widget build({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    JsonWidgetRegistry? registry,
  }) {
    final built = data.build(
      childBuilder: childBuilder,
      context: context,
      registry: jsonWidgetRegistry,
      // Always ignore the passed in registry.  This is deferred explicitly
      // because an ancestor widget or function wanted to pass down a custom
      // registry to the children.
    );

    final onResolved = _onResolved;
    if (onResolved == null) {
      return built;
    }

    if (built is PreferredSizeWidget) {
      return _PreferredSizeCleanupWidget(onDispose: onResolved, child: built);
    }

    return _CleanupWidget(onDispose: onResolved, child: built);
  }

  @override
  JsonWidgetData copyWith({
    dynamic jsonWidgetArgs,
    JsonWidgetBuilder? jsonWidgetBuilder,
    Set<String>? jsonWidgetListenVariables,
    String? jsonWidgetId,
    JsonWidgetRegistry? jsonWidgetRegistry,
    String? jsonWidgetType,
    JsonWidgetData? jsonWidgetFallback,
  }) {
    final effectiveRegistry = jsonWidgetRegistry ?? _registry;

    if (jsonWidgetArgs == null &&
        jsonWidgetBuilder == null &&
        jsonWidgetListenVariables == null &&
        jsonWidgetId == null &&
        jsonWidgetType == null &&
        jsonWidgetFallback == null) {
      return DeferredJsonWidgetData(
        key: _key,
        registry: effectiveRegistry,
        onResolved: _onResolved,
      );
    }

    return data.copyWith(
      jsonWidgetArgs: jsonWidgetArgs,
      jsonWidgetBuilder: jsonWidgetBuilder,
      jsonWidgetListenVariables: jsonWidgetListenVariables,
      jsonWidgetId: jsonWidgetId,
      jsonWidgetRegistry: effectiveRegistry,
      jsonWidgetType: jsonWidgetType,
      jsonWidgetFallback: jsonWidgetFallback,
    );
  }

  @override
  JsonWidgetRegistry get jsonWidgetRegistry => _registry;

  @override
  Map<String, dynamic> toJson() => data.toJson();

  @override
  String get jsonWidgetType => data.jsonWidgetType;

  @override
  JsonWidgetData? get jsonWidgetFallback => data.jsonWidgetFallback;

  static String? _providedId(dynamic value) =>
      value is Map && value['id'] is String ? value['id'] as String : null;

  static String _type(dynamic value) => value is Map && value['type'] is String
      ? value['type'] as String
      : 'deferred';
}

class _CleanupWidget extends StatefulWidget {
  const _CleanupWidget({required this.child, required this.onDispose});

  final Widget child;
  final VoidCallback onDispose;

  @override
  State<_CleanupWidget> createState() => _CleanupWidgetState();
}

class _CleanupWidgetState extends State<_CleanupWidget> {
  @override
  void dispose() {
    widget.onDispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.child;
}

class _PreferredSizeCleanupWidget extends StatefulWidget
    implements PreferredSizeWidget {
  const _PreferredSizeCleanupWidget({
    required this.child,
    required this.onDispose,
  });

  final PreferredSizeWidget child;
  final VoidCallback onDispose;

  @override
  Size get preferredSize => child.preferredSize;

  @override
  State<_PreferredSizeCleanupWidget> createState() =>
      _PreferredSizeCleanupWidgetState();
}

class _PreferredSizeCleanupWidgetState
    extends State<_PreferredSizeCleanupWidget> {
  @override
  void dispose() {
    widget.onDispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.child;
}
