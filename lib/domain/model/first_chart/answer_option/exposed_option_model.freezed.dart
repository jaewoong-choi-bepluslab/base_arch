// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exposed_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExposedOption _$ExposedOptionFromJson(Map<String, dynamic> json) {
  return _ExposedOption.fromJson(json);
}

/// @nodoc
mixin _$ExposedOption {
  String get display => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExposedOptionCopyWith<ExposedOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExposedOptionCopyWith<$Res> {
  factory $ExposedOptionCopyWith(
          ExposedOption value, $Res Function(ExposedOption) then) =
      _$ExposedOptionCopyWithImpl<$Res, ExposedOption>;
  @useResult
  $Res call({String display, String code});
}

/// @nodoc
class _$ExposedOptionCopyWithImpl<$Res, $Val extends ExposedOption>
    implements $ExposedOptionCopyWith<$Res> {
  _$ExposedOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      display: null == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExposedOptionCopyWith<$Res>
    implements $ExposedOptionCopyWith<$Res> {
  factory _$$_ExposedOptionCopyWith(
          _$_ExposedOption value, $Res Function(_$_ExposedOption) then) =
      __$$_ExposedOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String display, String code});
}

/// @nodoc
class __$$_ExposedOptionCopyWithImpl<$Res>
    extends _$ExposedOptionCopyWithImpl<$Res, _$_ExposedOption>
    implements _$$_ExposedOptionCopyWith<$Res> {
  __$$_ExposedOptionCopyWithImpl(
      _$_ExposedOption _value, $Res Function(_$_ExposedOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = null,
    Object? code = null,
  }) {
    return _then(_$_ExposedOption(
      null == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String,
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExposedOption implements _ExposedOption {
  const _$_ExposedOption(this.display, this.code);

  factory _$_ExposedOption.fromJson(Map<String, dynamic> json) =>
      _$$_ExposedOptionFromJson(json);

  @override
  final String display;
  @override
  final String code;

  @override
  String toString() {
    return 'ExposedOption(display: $display, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExposedOption &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, display, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExposedOptionCopyWith<_$_ExposedOption> get copyWith =>
      __$$_ExposedOptionCopyWithImpl<_$_ExposedOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExposedOptionToJson(
      this,
    );
  }
}

abstract class _ExposedOption implements ExposedOption {
  const factory _ExposedOption(final String display, final String code) =
      _$_ExposedOption;

  factory _ExposedOption.fromJson(Map<String, dynamic> json) =
      _$_ExposedOption.fromJson;

  @override
  String get display;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_ExposedOptionCopyWith<_$_ExposedOption> get copyWith =>
      throw _privateConstructorUsedError;
}
