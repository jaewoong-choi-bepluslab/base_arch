// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_exp_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValueExpDto _$ValueExpDtoFromJson(Map<String, dynamic> json) {
  return _ValueExpDto.fromJson(json);
}

/// @nodoc
mixin _$ValueExpDto {
  String get name => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueExpDtoCopyWith<ValueExpDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueExpDtoCopyWith<$Res> {
  factory $ValueExpDtoCopyWith(
          ValueExpDto value, $Res Function(ValueExpDto) then) =
      _$ValueExpDtoCopyWithImpl<$Res, ValueExpDto>;
  @useResult
  $Res call({String name, String language, String expression});
}

/// @nodoc
class _$ValueExpDtoCopyWithImpl<$Res, $Val extends ValueExpDto>
    implements $ValueExpDtoCopyWith<$Res> {
  _$ValueExpDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? language = null,
    Object? expression = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueExpDtoCopyWith<$Res>
    implements $ValueExpDtoCopyWith<$Res> {
  factory _$$_ValueExpDtoCopyWith(
          _$_ValueExpDto value, $Res Function(_$_ValueExpDto) then) =
      __$$_ValueExpDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String language, String expression});
}

/// @nodoc
class __$$_ValueExpDtoCopyWithImpl<$Res>
    extends _$ValueExpDtoCopyWithImpl<$Res, _$_ValueExpDto>
    implements _$$_ValueExpDtoCopyWith<$Res> {
  __$$_ValueExpDtoCopyWithImpl(
      _$_ValueExpDto _value, $Res Function(_$_ValueExpDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? language = null,
    Object? expression = null,
  }) {
    return _then(_$_ValueExpDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueExpDto implements _ValueExpDto {
  const _$_ValueExpDto(
      {this.name = '', this.language = '', this.expression = ''});

  factory _$_ValueExpDto.fromJson(Map<String, dynamic> json) =>
      _$$_ValueExpDtoFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final String expression;

  @override
  String toString() {
    return 'ValueExpDto(name: $name, language: $language, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueExpDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, language, expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueExpDtoCopyWith<_$_ValueExpDto> get copyWith =>
      __$$_ValueExpDtoCopyWithImpl<_$_ValueExpDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueExpDtoToJson(
      this,
    );
  }
}

abstract class _ValueExpDto implements ValueExpDto {
  const factory _ValueExpDto(
      {final String name,
      final String language,
      final String expression}) = _$_ValueExpDto;

  factory _ValueExpDto.fromJson(Map<String, dynamic> json) =
      _$_ValueExpDto.fromJson;

  @override
  String get name;
  @override
  String get language;
  @override
  String get expression;
  @override
  @JsonKey(ignore: true)
  _$$_ValueExpDtoCopyWith<_$_ValueExpDto> get copyWith =>
      throw _privateConstructorUsedError;
}
