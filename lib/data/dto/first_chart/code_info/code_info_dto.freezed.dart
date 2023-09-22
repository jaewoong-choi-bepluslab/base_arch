// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CodeInfoDto _$CodeInfoDtoFromJson(Map<String, dynamic> json) {
  return _CodeInfoDto.fromJson(json);
}

/// @nodoc
mixin _$CodeInfoDto {
  String get code => throw _privateConstructorUsedError;
  String get system => throw _privateConstructorUsedError;
  String get display => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeInfoDtoCopyWith<CodeInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeInfoDtoCopyWith<$Res> {
  factory $CodeInfoDtoCopyWith(
          CodeInfoDto value, $Res Function(CodeInfoDto) then) =
      _$CodeInfoDtoCopyWithImpl<$Res, CodeInfoDto>;
  @useResult
  $Res call({String code, String system, String display});
}

/// @nodoc
class _$CodeInfoDtoCopyWithImpl<$Res, $Val extends CodeInfoDto>
    implements $CodeInfoDtoCopyWith<$Res> {
  _$CodeInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? system = null,
    Object? display = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String,
      display: null == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodeInfoDtoCopyWith<$Res>
    implements $CodeInfoDtoCopyWith<$Res> {
  factory _$$_CodeInfoDtoCopyWith(
          _$_CodeInfoDto value, $Res Function(_$_CodeInfoDto) then) =
      __$$_CodeInfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String system, String display});
}

/// @nodoc
class __$$_CodeInfoDtoCopyWithImpl<$Res>
    extends _$CodeInfoDtoCopyWithImpl<$Res, _$_CodeInfoDto>
    implements _$$_CodeInfoDtoCopyWith<$Res> {
  __$$_CodeInfoDtoCopyWithImpl(
      _$_CodeInfoDto _value, $Res Function(_$_CodeInfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? system = null,
    Object? display = null,
  }) {
    return _then(_$_CodeInfoDto(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String,
      display: null == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeInfoDto implements _CodeInfoDto {
  const _$_CodeInfoDto({this.code = '', this.system = '', this.display = ''});

  factory _$_CodeInfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_CodeInfoDtoFromJson(json);

  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final String system;
  @override
  @JsonKey()
  final String display;

  @override
  String toString() {
    return 'CodeInfoDto(code: $code, system: $system, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeInfoDto &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, system, display);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeInfoDtoCopyWith<_$_CodeInfoDto> get copyWith =>
      __$$_CodeInfoDtoCopyWithImpl<_$_CodeInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeInfoDtoToJson(
      this,
    );
  }
}

abstract class _CodeInfoDto implements CodeInfoDto {
  const factory _CodeInfoDto(
      {final String code,
      final String system,
      final String display}) = _$_CodeInfoDto;

  factory _CodeInfoDto.fromJson(Map<String, dynamic> json) =
      _$_CodeInfoDto.fromJson;

  @override
  String get code;
  @override
  String get system;
  @override
  String get display;
  @override
  @JsonKey(ignore: true)
  _$$_CodeInfoDtoCopyWith<_$_CodeInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
