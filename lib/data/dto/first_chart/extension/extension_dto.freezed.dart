// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExtensionDto _$ExtensionDtoFromJson(Map<String, dynamic> json) {
  return _ExtensionDto.fromJson(json);
}

/// @nodoc
mixin _$ExtensionDto {
  String get url => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  ValueCodeableConceptDto? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  ValueExpDto? get valueExpression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtensionDtoCopyWith<ExtensionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtensionDtoCopyWith<$Res> {
  factory $ExtensionDtoCopyWith(
          ExtensionDto value, $Res Function(ExtensionDto) then) =
      _$ExtensionDtoCopyWithImpl<$Res, ExtensionDto>;
  @useResult
  $Res call(
      {String url,
      String value,
      ValueCodeableConceptDto? valueCodeableConcept,
      ValueExpDto? valueExpression});

  $ValueCodeableConceptDtoCopyWith<$Res>? get valueCodeableConcept;
  $ValueExpDtoCopyWith<$Res>? get valueExpression;
}

/// @nodoc
class _$ExtensionDtoCopyWithImpl<$Res, $Val extends ExtensionDto>
    implements $ExtensionDtoCopyWith<$Res> {
  _$ExtensionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? value = null,
    Object? valueCodeableConcept = freezed,
    Object? valueExpression = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as ValueCodeableConceptDto?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as ValueExpDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueCodeableConceptDtoCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $ValueCodeableConceptDtoCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueExpDtoCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ValueExpDtoCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExtensionDtoCopyWith<$Res>
    implements $ExtensionDtoCopyWith<$Res> {
  factory _$$_ExtensionDtoCopyWith(
          _$_ExtensionDto value, $Res Function(_$_ExtensionDto) then) =
      __$$_ExtensionDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String value,
      ValueCodeableConceptDto? valueCodeableConcept,
      ValueExpDto? valueExpression});

  @override
  $ValueCodeableConceptDtoCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ValueExpDtoCopyWith<$Res>? get valueExpression;
}

/// @nodoc
class __$$_ExtensionDtoCopyWithImpl<$Res>
    extends _$ExtensionDtoCopyWithImpl<$Res, _$_ExtensionDto>
    implements _$$_ExtensionDtoCopyWith<$Res> {
  __$$_ExtensionDtoCopyWithImpl(
      _$_ExtensionDto _value, $Res Function(_$_ExtensionDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? value = null,
    Object? valueCodeableConcept = freezed,
    Object? valueExpression = freezed,
  }) {
    return _then(_$_ExtensionDto(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as ValueCodeableConceptDto?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as ValueExpDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExtensionDto implements _ExtensionDto {
  const _$_ExtensionDto(
      {this.url = '',
      this.value = '',
      this.valueCodeableConcept,
      this.valueExpression});

  factory _$_ExtensionDto.fromJson(Map<String, dynamic> json) =>
      _$$_ExtensionDtoFromJson(json);

  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final String value;
  @override
  final ValueCodeableConceptDto? valueCodeableConcept;
  @override
  final ValueExpDto? valueExpression;

  @override
  String toString() {
    return 'ExtensionDto(url: $url, value: $value, valueCodeableConcept: $valueCodeableConcept, valueExpression: $valueExpression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExtensionDto &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueExpression, valueExpression) ||
                other.valueExpression == valueExpression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, value, valueCodeableConcept, valueExpression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExtensionDtoCopyWith<_$_ExtensionDto> get copyWith =>
      __$$_ExtensionDtoCopyWithImpl<_$_ExtensionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExtensionDtoToJson(
      this,
    );
  }
}

abstract class _ExtensionDto implements ExtensionDto {
  const factory _ExtensionDto(
      {final String url,
      final String value,
      final ValueCodeableConceptDto? valueCodeableConcept,
      final ValueExpDto? valueExpression}) = _$_ExtensionDto;

  factory _ExtensionDto.fromJson(Map<String, dynamic> json) =
      _$_ExtensionDto.fromJson;

  @override
  String get url;
  @override
  String get value;
  @override
  ValueCodeableConceptDto? get valueCodeableConcept;
  @override
  ValueExpDto? get valueExpression;
  @override
  @JsonKey(ignore: true)
  _$$_ExtensionDtoCopyWith<_$_ExtensionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
