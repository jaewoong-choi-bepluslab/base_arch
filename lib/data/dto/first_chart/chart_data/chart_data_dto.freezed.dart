// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chart_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChartDataDto _$ChartDataDtoFromJson(Map<String, dynamic> json) {
  return _ChartDataDto.fromJson(json);
}

/// @nodoc
mixin _$ChartDataDto {
  String get resourceType => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<ItemDto> get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartDataDtoCopyWith<ChartDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartDataDtoCopyWith<$Res> {
  factory $ChartDataDtoCopyWith(
          ChartDataDto value, $Res Function(ChartDataDto) then) =
      _$ChartDataDtoCopyWithImpl<$Res, ChartDataDto>;
  @useResult
  $Res call(
      {String resourceType, String title, String status, List<ItemDto> item});
}

/// @nodoc
class _$ChartDataDtoCopyWithImpl<$Res, $Val extends ChartDataDto>
    implements $ChartDataDtoCopyWith<$Res> {
  _$ChartDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? title = null,
    Object? status = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ItemDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChartDataDtoCopyWith<$Res>
    implements $ChartDataDtoCopyWith<$Res> {
  factory _$$_ChartDataDtoCopyWith(
          _$_ChartDataDto value, $Res Function(_$_ChartDataDto) then) =
      __$$_ChartDataDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String resourceType, String title, String status, List<ItemDto> item});
}

/// @nodoc
class __$$_ChartDataDtoCopyWithImpl<$Res>
    extends _$ChartDataDtoCopyWithImpl<$Res, _$_ChartDataDto>
    implements _$$_ChartDataDtoCopyWith<$Res> {
  __$$_ChartDataDtoCopyWithImpl(
      _$_ChartDataDto _value, $Res Function(_$_ChartDataDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? title = null,
    Object? status = null,
    Object? item = null,
  }) {
    return _then(_$_ChartDataDto(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChartDataDto implements _ChartDataDto {
  const _$_ChartDataDto(
      {this.resourceType = '',
      this.title = '',
      this.status = '',
      final List<ItemDto> item = const <ItemDto>[]})
      : _item = item;

  factory _$_ChartDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChartDataDtoFromJson(json);

  @override
  @JsonKey()
  final String resourceType;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String status;
  final List<ItemDto> _item;
  @override
  @JsonKey()
  List<ItemDto> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'ChartDataDto(resourceType: $resourceType, title: $title, status: $status, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChartDataDto &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceType, title, status,
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChartDataDtoCopyWith<_$_ChartDataDto> get copyWith =>
      __$$_ChartDataDtoCopyWithImpl<_$_ChartDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChartDataDtoToJson(
      this,
    );
  }
}

abstract class _ChartDataDto implements ChartDataDto {
  const factory _ChartDataDto(
      {final String resourceType,
      final String title,
      final String status,
      final List<ItemDto> item}) = _$_ChartDataDto;

  factory _ChartDataDto.fromJson(Map<String, dynamic> json) =
      _$_ChartDataDto.fromJson;

  @override
  String get resourceType;
  @override
  String get title;
  @override
  String get status;
  @override
  List<ItemDto> get item;
  @override
  @JsonKey(ignore: true)
  _$$_ChartDataDtoCopyWith<_$_ChartDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}
