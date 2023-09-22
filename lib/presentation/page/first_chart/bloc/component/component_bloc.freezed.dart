// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'component_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ComponentState {
  ComponentStatus get status => throw _privateConstructorUsedError;
  List<Component> get components => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ComponentStateCopyWith<ComponentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentStateCopyWith<$Res> {
  factory $ComponentStateCopyWith(
          ComponentState value, $Res Function(ComponentState) then) =
      _$ComponentStateCopyWithImpl<$Res, ComponentState>;
  @useResult
  $Res call({ComponentStatus status, List<Component> components});
}

/// @nodoc
class _$ComponentStateCopyWithImpl<$Res, $Val extends ComponentState>
    implements $ComponentStateCopyWith<$Res> {
  _$ComponentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? components = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ComponentStatus,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComponentStateCopyWith<$Res>
    implements $ComponentStateCopyWith<$Res> {
  factory _$$_ComponentStateCopyWith(
          _$_ComponentState value, $Res Function(_$_ComponentState) then) =
      __$$_ComponentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ComponentStatus status, List<Component> components});
}

/// @nodoc
class __$$_ComponentStateCopyWithImpl<$Res>
    extends _$ComponentStateCopyWithImpl<$Res, _$_ComponentState>
    implements _$$_ComponentStateCopyWith<$Res> {
  __$$_ComponentStateCopyWithImpl(
      _$_ComponentState _value, $Res Function(_$_ComponentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? components = null,
  }) {
    return _then(_$_ComponentState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ComponentStatus,
      components: null == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>,
    ));
  }
}

/// @nodoc

class _$_ComponentState implements _ComponentState {
  _$_ComponentState(
      {this.status = ComponentStatus.initial,
      final List<Component> components = const <Component>[]})
      : _components = components;

  @override
  @JsonKey()
  final ComponentStatus status;
  final List<Component> _components;
  @override
  @JsonKey()
  List<Component> get components {
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_components);
  }

  @override
  String toString() {
    return 'ComponentState(status: $status, components: $components)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComponentState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_components));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComponentStateCopyWith<_$_ComponentState> get copyWith =>
      __$$_ComponentStateCopyWithImpl<_$_ComponentState>(this, _$identity);
}

abstract class _ComponentState implements ComponentState {
  factory _ComponentState(
      {final ComponentStatus status,
      final List<Component> components}) = _$_ComponentState;

  @override
  ComponentStatus get status;
  @override
  List<Component> get components;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentStateCopyWith<_$_ComponentState> get copyWith =>
      throw _privateConstructorUsedError;
}
