// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_option_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerOptionDto _$AnswerOptionDtoFromJson(Map<String, dynamic> json) {
  return _AnswerOptionDto.fromJson(json);
}

/// @nodoc
mixin _$AnswerOptionDto {
  List<ExtensionDto> get extension => throw _privateConstructorUsedError;
  CodeInfoDto? get valueCoding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerOptionDtoCopyWith<AnswerOptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerOptionDtoCopyWith<$Res> {
  factory $AnswerOptionDtoCopyWith(
          AnswerOptionDto value, $Res Function(AnswerOptionDto) then) =
      _$AnswerOptionDtoCopyWithImpl<$Res, AnswerOptionDto>;
  @useResult
  $Res call({List<ExtensionDto> extension, CodeInfoDto? valueCoding});

  $CodeInfoDtoCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class _$AnswerOptionDtoCopyWithImpl<$Res, $Val extends AnswerOptionDto>
    implements $AnswerOptionDtoCopyWith<$Res> {
  _$AnswerOptionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension = null,
    Object? valueCoding = freezed,
  }) {
    return _then(_value.copyWith(
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<ExtensionDto>,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as CodeInfoDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeInfoDtoCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodeInfoDtoCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AnswerOptionDtoCopyWith<$Res>
    implements $AnswerOptionDtoCopyWith<$Res> {
  factory _$$_AnswerOptionDtoCopyWith(
          _$_AnswerOptionDto value, $Res Function(_$_AnswerOptionDto) then) =
      __$$_AnswerOptionDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ExtensionDto> extension, CodeInfoDto? valueCoding});

  @override
  $CodeInfoDtoCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class __$$_AnswerOptionDtoCopyWithImpl<$Res>
    extends _$AnswerOptionDtoCopyWithImpl<$Res, _$_AnswerOptionDto>
    implements _$$_AnswerOptionDtoCopyWith<$Res> {
  __$$_AnswerOptionDtoCopyWithImpl(
      _$_AnswerOptionDto _value, $Res Function(_$_AnswerOptionDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension = null,
    Object? valueCoding = freezed,
  }) {
    return _then(_$_AnswerOptionDto(
      extension: null == extension
          ? _value._extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<ExtensionDto>,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as CodeInfoDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerOptionDto implements _AnswerOptionDto {
  const _$_AnswerOptionDto(
      {final List<ExtensionDto> extension = const <ExtensionDto>[],
      this.valueCoding})
      : _extension = extension;

  factory _$_AnswerOptionDto.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerOptionDtoFromJson(json);

  final List<ExtensionDto> _extension;
  @override
  @JsonKey()
  List<ExtensionDto> get extension {
    if (_extension is EqualUnmodifiableListView) return _extension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extension);
  }

  @override
  final CodeInfoDto? valueCoding;

  @override
  String toString() {
    return 'AnswerOptionDto(extension: $extension, valueCoding: $valueCoding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerOptionDto &&
            const DeepCollectionEquality()
                .equals(other._extension, _extension) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_extension), valueCoding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnswerOptionDtoCopyWith<_$_AnswerOptionDto> get copyWith =>
      __$$_AnswerOptionDtoCopyWithImpl<_$_AnswerOptionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerOptionDtoToJson(
      this,
    );
  }
}

abstract class _AnswerOptionDto implements AnswerOptionDto {
  const factory _AnswerOptionDto(
      {final List<ExtensionDto> extension,
      final CodeInfoDto? valueCoding}) = _$_AnswerOptionDto;

  factory _AnswerOptionDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerOptionDto.fromJson;

  @override
  List<ExtensionDto> get extension;
  @override
  CodeInfoDto? get valueCoding;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerOptionDtoCopyWith<_$_AnswerOptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
