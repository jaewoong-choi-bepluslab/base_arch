import 'package:base_architecture/data/dto/first_chart/value_codeable_concept/value_codeable_concept_dto.dart';
import 'package:base_architecture/data/dto/first_chart/value_exp/value_exp_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_dto.freezed.dart';
part 'extension_dto.g.dart';

@freezed
class ExtensionDto with _$ExtensionDto {
  const factory ExtensionDto({
    @Default('') String url,
    @Default('') String value,
    ValueCodeableConceptDto? valueCodeableConcept,
    ValueExpDto? valueExpression,
  }) = _ExtensionDto;

  factory ExtensionDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionDtoFromJson(json);
}
