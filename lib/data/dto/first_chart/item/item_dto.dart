import 'package:base_architecture/data/dto/first_chart/answer_option/answer_option_dto.dart';
import 'package:base_architecture/data/dto/first_chart/code_info/code_info_dto.dart';
import 'package:base_architecture/data/dto/first_chart/extension/extension_dto.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

@freezed
class ItemDto with _$ItemDto {
  const factory ItemDto({
    @Default(<ExtensionDto>[]) List<ExtensionDto> extension,
    @Default('') String linkId,
    @Default('') String text,
    @Default('') String type,
    @Default(<CodeInfoDto>[]) List<CodeInfoDto> code,
    @Default(<AnswerOptionDto>[]) List<AnswerOptionDto> answerOption,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);
}
