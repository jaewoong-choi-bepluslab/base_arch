// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'component_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Component _$ComponentFromJson(Map<String, dynamic> json) {
  return _Component.fromJson(json);
}

/// @nodoc
mixin _$Component {
  String get type => throw _privateConstructorUsedError;
  String get displayType => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get linkId => throw _privateConstructorUsedError;
  List<ExposedOption> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentCopyWith<Component> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentCopyWith<$Res> {
  factory $ComponentCopyWith(Component value, $Res Function(Component) then) =
      _$ComponentCopyWithImpl<$Res, Component>;
  @useResult
  $Res call(
      {String type,
      String displayType,
      String text,
      String linkId,
      List<ExposedOption> options});
}

/// @nodoc
class _$ComponentCopyWithImpl<$Res, $Val extends Component>
    implements $ComponentCopyWith<$Res> {
  _$ComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayType = null,
    Object? text = null,
    Object? linkId = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      linkId: null == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ExposedOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComponentCopyWith<$Res> implements $ComponentCopyWith<$Res> {
  factory _$$_ComponentCopyWith(
          _$_Component value, $Res Function(_$_Component) then) =
      __$$_ComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String displayType,
      String text,
      String linkId,
      List<ExposedOption> options});
}

/// @nodoc
class __$$_ComponentCopyWithImpl<$Res>
    extends _$ComponentCopyWithImpl<$Res, _$_Component>
    implements _$$_ComponentCopyWith<$Res> {
  __$$_ComponentCopyWithImpl(
      _$_Component _value, $Res Function(_$_Component) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayType = null,
    Object? text = null,
    Object? linkId = null,
    Object? options = null,
  }) {
    return _then(_$_Component(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      linkId: null == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ExposedOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Component implements _Component {
  const _$_Component(
      {required this.type,
      required this.displayType,
      required this.text,
      required this.linkId,
      required final List<ExposedOption> options})
      : _options = options;

  factory _$_Component.fromJson(Map<String, dynamic> json) =>
      _$$_ComponentFromJson(json);

  @override
  final String type;
  @override
  final String displayType;
  @override
  final String text;
  @override
  final String linkId;
  final List<ExposedOption> _options;
  @override
  List<ExposedOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'Component(type: $type, displayType: $displayType, text: $text, linkId: $linkId, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Component &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, displayType, text, linkId,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComponentCopyWith<_$_Component> get copyWith =>
      __$$_ComponentCopyWithImpl<_$_Component>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComponentToJson(
      this,
    );
  }
}

abstract class _Component implements Component {
  const factory _Component(
      {required final String type,
      required final String displayType,
      required final String text,
      required final String linkId,
      required final List<ExposedOption> options}) = _$_Component;

  factory _Component.fromJson(Map<String, dynamic> json) =
      _$_Component.fromJson;

  @override
  String get type;
  @override
  String get displayType;
  @override
  String get text;
  @override
  String get linkId;
  @override
  List<ExposedOption> get options;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentCopyWith<_$_Component> get copyWith =>
      throw _privateConstructorUsedError;
}
