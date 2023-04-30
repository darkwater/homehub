import "package:freezed_annotation/freezed_annotation.dart";

part "state.freezed.dart";
part "state.g.dart";

@freezed
class HaState with _$HaState {
  const HaState._();

  const factory HaState(
    String entityId,
    String state,
    Map<String, dynamic> attributes,
    DateTime lastChanged,
    DateTime lastUpdated,
    HaContext context,
  ) = _HaState;

  HaSafeState<T> withAttributes<T>(T Function(Map<String, dynamic>) parser) =>
      HaSafeState(this, state, parser(attributes));

  factory HaState.fromJson(Map<String, dynamic> json) =>
      _$HaStateFromJson(json);
}

@freezed
class HaSafeState<T> with _$HaSafeState<T> {
  const factory HaSafeState(
    HaState meta,
    String state,
    T attributes,
  ) = _HaSafeState;
}

@freezed
class HaContext with _$HaContext {
  const factory HaContext(
    String id,
    String? parentId,
    String? userId,
  ) = _HaContext;

  factory HaContext.fromJson(Map<String, dynamic> json) =>
      _$HaContextFromJson(json);
}
