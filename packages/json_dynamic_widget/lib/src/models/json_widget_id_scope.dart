import 'dart:async';

import 'package:meta/meta.dart';
import 'package:uuid/uuid.dart';

/// Reuses generated widget ids across rebuilds within one mounted subtree.
///
/// Generated ids are positional. Callers must provide ids when identity needs
/// to follow items that can be reordered.
@internal
class JsonWidgetIdScope {
  static final Object _zoneKey = Object();

  List<_ScopedWidgetId> _ids = [];
  Map<(String, String), JsonWidgetIdScope> _providedIdScopes = {};

  /// Allocates an id and a scope for that widget's descendants.
  static JsonWidgetIdAllocation allocate({
    required String type,
    String? providedId,
  }) {
    final pass = Zone.current[_zoneKey];
    if (pass is _ForcedJsonWidgetIdAllocation && pass.active) {
      pass.active = false;
      return pass.allocation;
    }
    if (pass is _JsonWidgetIdPass && pass.active) {
      return pass.allocate(type: type, providedId: providedId);
    }

    return JsonWidgetIdAllocation(
      childScope: JsonWidgetIdScope(),
      id: providedId ?? const Uuid().v4(),
    );
  }

  /// Runs a deferred parse with an identity reserved by its parent scope.
  static T runWithAllocation<T>(
    JsonWidgetIdAllocation allocation,
    T Function() callback,
  ) {
    final forcedAllocation = _ForcedJsonWidgetIdAllocation(allocation);
    try {
      return runZoned(callback, zoneValues: {_zoneKey: forcedAllocation});
    } finally {
      forcedAllocation.active = false;
    }
  }

  /// Runs a build pass using this subtree's stored identities.
  T run<T>(T Function() callback) {
    final pass = _JsonWidgetIdPass(
      ids: List.of(_ids),
      providedIdScopes: Map.of(_providedIdScopes),
    );

    try {
      final result = runZoned(callback, zoneValues: {_zoneKey: pass});
      _ids = pass.ids.take(pass.index).toList();
      _providedIdScopes = {
        for (final key in pass.seenProvidedIds)
          key: pass.providedIdScopes[key]!,
      };
      return result;
    } finally {
      pass.active = false;
    }
  }
}

/// The identity allocated to a widget and the scope owned by its descendants.
@internal
class JsonWidgetIdAllocation {
  const JsonWidgetIdAllocation({required this.childScope, required this.id});

  final JsonWidgetIdScope childScope;
  final String id;
}

class _ForcedJsonWidgetIdAllocation {
  _ForcedJsonWidgetIdAllocation(this.allocation);

  bool active = true;
  final JsonWidgetIdAllocation allocation;
}

class _JsonWidgetIdPass {
  _JsonWidgetIdPass({required this.ids, required this.providedIdScopes});

  bool active = true;
  final List<_ScopedWidgetId> ids;
  int index = 0;
  final Map<(String, String), JsonWidgetIdScope> providedIdScopes;
  final Set<(String, String)> seenProvidedIds = {};

  JsonWidgetIdAllocation allocate({required String type, String? providedId}) {
    if (providedId != null) {
      final key = (type, providedId);
      seenProvidedIds.add(key);
      final childScope = providedIdScopes.putIfAbsent(
        key,
        JsonWidgetIdScope.new,
      );
      return JsonWidgetIdAllocation(childScope: childScope, id: providedId);
    }

    final currentIndex = index++;
    if (currentIndex < ids.length && ids[currentIndex].type == type) {
      final value = ids[currentIndex];
      return JsonWidgetIdAllocation(childScope: value.childScope, id: value.id);
    }

    final value = _ScopedWidgetId(
      childScope: JsonWidgetIdScope(),
      id: const Uuid().v4(),
      type: type,
    );
    if (currentIndex < ids.length) {
      ids.removeRange(currentIndex, ids.length);
    }
    ids.add(value);

    return JsonWidgetIdAllocation(childScope: value.childScope, id: value.id);
  }
}

class _ScopedWidgetId {
  const _ScopedWidgetId({
    required this.childScope,
    required this.id,
    required this.type,
  });

  final JsonWidgetIdScope childScope;
  final String id;
  final String type;
}
