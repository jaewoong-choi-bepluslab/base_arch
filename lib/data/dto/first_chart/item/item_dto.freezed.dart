// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemDto _$ItemDtoFromJson(Map<String, dynamic> json) {
  return _ItemDto.fromJson(json);
}

/// @nodoc
mixin _$ItemDto {
  List<ExtensionDto> get extension => throw _privateConstructorUsedError;
  String get linkId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<CodeInfoDto> get code => throw _privateConstructorUsedError;
  List<AnswerOptionDto> get answerOption => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res, ItemDto>;
  @useResult
  $Res call(
      {List<ExtensionDto> extension,
      String linkId,
      String text,
      String type,
      List<CodeInfoDto> code,
      List<AnswerOptionDto> answerOption});
}

/// @nodoc
class _$ItemDtoCopyWithImpl<$Res, $Val extends ItemDto>
    implements $ItemDtoCopyWith<$Res> {
  _$ItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension = null,
    Object? linkId = null,
    Object? text = null,
    Object? type = null,
    Object? code = null,
    Object? answerOption = null,
  }) {
    return _then(_value.copyWith(
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<ExtensionDto>,
      linkId: null == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeInfoDto>,
      answerOption: null == answerOption
          ? _value.answerOption
          : answerOption // ignore: cast_nullable_to_non_nullable
              as List<AnswerOptionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemDtoCopyWith<$Res> implements $ItemDtoCopyWith<$Res> {
  factory _$$_ItemDtoCopyWith(
          _$_ItemDto value, $Res Function(_$_ItemDto) then) =
      __$$_ItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ExtensionDto> extension,
      String linkId,
      String text,
      String type,
      List<CodeInfoDto> code,
      List<AnswerOptionDto> answerOption});
}

/// @nodoc
class __$$_ItemDtoCopyWithImpl<$Res>
    extends _$ItemDtoCopyWithImpl<$Res, _$_ItemDto>
    implements _$$_ItemDtoCopyWith<$Res> {
  __$$_ItemDtoCopyWithImpl(_$_ItemDto _value, $Res Function(_$_ItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension = null,
    Object? linkId = null,
    Object? text = null,
    Object? type = null,
    Object? code = null,
    Object? answerOption = null,
  }) {
    return _then(_$_ItemDto(
      extension: null == extension
          ? _value._extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<ExtensionDto>,
      linkId: null == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeInfoDto>,
      answerOption: null == answerOption
          ? _value._answerOption
          : answerOption // ignore: cast_nullable_to_non_nullable
              as List<AnswerOptionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDto implements _ItemDto {
  const _$_ItemDto(
      {final List<ExtensionDto> extension = const <ExtensionDto>[],
      this.linkId = '',
      this.text = '',
      this.type = '',
      final List<CodeInfoDto> code = const <CodeInfoDto>[],
      final List<AnswerOptionDto> answerOption = const <AnswerOptionDto>[]})
      : _extension = extension,
        _code = code,
        _answerOption = answerOption;

  factory _$_ItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDtoFromJson(json);

  final List<ExtensionDto> _extension;
  @override
  @JsonKey()
  List<ExtensionDto> get extension {
    if (_extension is EqualUnmodifiableListView) return _extension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extension);
  }

  @override
  @JsonKey()
  final String linkId;
  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final String type;
  final List<CodeInfoDto> _code;
  @override
  @JsonKey()
  List<CodeInfoDto> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  final List<AnswerOptionDto> _answerOption;
  @override
  @JsonKey()
  List<AnswerOptionDto> get answerOption {
    if (_answerOption is EqualUnmodifiableListView) return _answerOption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answerOption);
  }

  @override
  String toString() {
    return 'ItemDto(extension: $extension, linkId: $linkId, text: $text, type: $type, code: $code, answerOption: $answerOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDto &&
            const DeepCollectionEquality()
                .equals(other._extension, _extension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._answerOption, _answerOption));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extension),
      linkId,
      text,
      type,
      const DeepCollectionEquality().hash(_code),
      const DeepCollectionEquality().hash(_answerOption));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      __$$_ItemDtoCopyWithImpl<_$_ItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDtoToJson(
      this,
    );
  }
}

abstract class _ItemDto implements ItemDto {
  const factory _ItemDto(
      {final List<ExtensionDto> extension,
      final String linkId,
      final String text,
      final String type,
      final List<CodeInfoDto> code,
      final List<AnswerOptionDto> answerOption}) = _$_ItemDto;

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$_ItemDto.fromJson;

  @override
  List<ExtensionDto> get extension;
  @override
  String get linkId;
  @override
  String get text;
  @override
  String get type;
  @override
  List<CodeInfoDto> get code;
  @override
  List<AnswerOptionDto> get answerOption;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
