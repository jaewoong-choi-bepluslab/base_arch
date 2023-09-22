// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_codeable_concept_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValueCodeableConceptDto _$ValueCodeableConceptDtoFromJson(
    Map<String, dynamic> json) {
  return _ValueCodeableConceptDto.fromJson(json);
}

/// @nodoc
mixin _$ValueCodeableConceptDto {
  List<CodeInfoDto> get coding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCodeableConceptDtoCopyWith<ValueCodeableConceptDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCodeableConceptDtoCopyWith<$Res> {
  factory $ValueCodeableConceptDtoCopyWith(ValueCodeableConceptDto value,
          $Res Function(ValueCodeableConceptDto) then) =
      _$ValueCodeableConceptDtoCopyWithImpl<$Res, ValueCodeableConceptDto>;
  @useResult
  $Res call({List<CodeInfoDto> coding});
}

/// @nodoc
class _$ValueCodeableConceptDtoCopyWithImpl<$Res,
        $Val extends ValueCodeableConceptDto>
    implements $ValueCodeableConceptDtoCopyWith<$Res> {
  _$ValueCodeableConceptDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coding = null,
  }) {
    return _then(_value.copyWith(
      coding: null == coding
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<CodeInfoDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueCodeableConceptDtoCopyWith<$Res>
    implements $ValueCodeableConceptDtoCopyWith<$Res> {
  factory _$$_ValueCodeableConceptDtoCopyWith(_$_ValueCodeableConceptDto value,
          $Res Function(_$_ValueCodeableConceptDto) then) =
      __$$_ValueCodeableConceptDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CodeInfoDto> coding});
}

/// @nodoc
class __$$_ValueCodeableConceptDtoCopyWithImpl<$Res>
    extends _$ValueCodeableConceptDtoCopyWithImpl<$Res,
        _$_ValueCodeableConceptDto>
    implements _$$_ValueCodeableConceptDtoCopyWith<$Res> {
  __$$_ValueCodeableConceptDtoCopyWithImpl(_$_ValueCodeableConceptDto _value,
      $Res Function(_$_ValueCodeableConceptDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coding = null,
  }) {
    return _then(_$_ValueCodeableConceptDto(
      coding: null == coding
          ? _value._coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<CodeInfoDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueCodeableConceptDto implements _ValueCodeableConceptDto {
  const _$_ValueCodeableConceptDto(
      {final List<CodeInfoDto> coding = const <CodeInfoDto>[]})
      : _coding = coding;

  factory _$_ValueCodeableConceptDto.fromJson(Map<String, dynamic> json) =>
      _$$_ValueCodeableConceptDtoFromJson(json);

  final List<CodeInfoDto> _coding;
  @override
  @JsonKey()
  List<CodeInfoDto> get coding {
    if (_coding is EqualUnmodifiableListView) return _coding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coding);
  }

  @override
  String toString() {
    return 'ValueCodeableConceptDto(coding: $coding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueCodeableConceptDto &&
            const DeepCollectionEquality().equals(other._coding, _coding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coding));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueCodeableConceptDtoCopyWith<_$_ValueCodeableConceptDto>
      get copyWith =>
          __$$_ValueCodeableConceptDtoCopyWithImpl<_$_ValueCodeableConceptDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueCodeableConceptDtoToJson(
      this,
    );
  }
}

abstract class _ValueCodeableConceptDto implements ValueCodeableConceptDto {
  const factory _ValueCodeableConceptDto({final List<CodeInfoDto> coding}) =
      _$_ValueCodeableConceptDto;

  factory _ValueCodeableConceptDto.fromJson(Map<String, dynamic> json) =
      _$_ValueCodeableConceptDto.fromJson;

  @override
  List<CodeInfoDto> get coding;
  @override
  @JsonKey(ignore: true)
  _$$_ValueCodeableConceptDtoCopyWith<_$_ValueCodeableConceptDto>
      get copyWith => throw _privateConstructorUsedError;
}
