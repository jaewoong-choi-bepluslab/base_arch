part of 'component_bloc.dart';

enum ComponentStatus { initial, loading, success, failure }

@freezed
class ComponentState with _$ComponentState {
  factory ComponentState({
    @Default(ComponentStatus.initial) ComponentStatus status,
    @Default(<Component>[]) List<Component> components,
  }) = _ComponentState;
}
