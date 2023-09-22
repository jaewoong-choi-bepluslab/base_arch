import 'package:base_architecture/data/dto/first_chart/code_info/code_info_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_codeable_concept_dto.freezed.dart';
part 'value_codeable_concept_dto.g.dart';

@freezed
class ValueCodeableConceptDto with _$ValueCodeableConceptDto {
  const factory ValueCodeableConceptDto({
    @Default(<CodeInfoDto>[]) List<CodeInfoDto> coding,
  }) = _ValueCodeableConceptDto;

  factory ValueCodeableConceptDto.fromJson(Map<String, dynamic> json) =>
      _$ValueCodeableConceptDtoFromJson(json);
}
