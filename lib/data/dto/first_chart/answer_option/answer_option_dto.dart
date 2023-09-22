import 'package:base_architecture/data/dto/first_chart/code_info/code_info_dto.dart';
import 'package:base_architecture/data/dto/first_chart/extension/extension_dto.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_option_dto.freezed.dart';
part 'answer_option_dto.g.dart';

@freezed
class AnswerOptionDto with _$AnswerOptionDto {
  const factory AnswerOptionDto({
    @Default(<ExtensionDto>[]) List<ExtensionDto> extension,
    CodeInfoDto? valueCoding,
  }) = _AnswerOptionDto;

  factory AnswerOptionDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerOptionDtoFromJson(json);
}
