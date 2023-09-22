import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_exp_dto.freezed.dart';
part 'value_exp_dto.g.dart';

@freezed
class ValueExpDto with _$ValueExpDto {
  const factory ValueExpDto({
    @Default('') String name,
    @Default('') String language,
    @Default('') String expression,
  }) = _ValueExpDto;

  factory ValueExpDto.fromJson(Map<String, dynamic> json) =>
      _$ValueExpDtoFromJson(json);
}
