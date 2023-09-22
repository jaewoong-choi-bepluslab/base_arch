import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_info_dto.freezed.dart';
part 'code_info_dto.g.dart';

@freezed
class CodeInfoDto with _$CodeInfoDto {
  const factory CodeInfoDto({
    @Default('') String code,
    @Default('') String system,
    @Default('') String display,
  }) = _CodeInfoDto;

  factory CodeInfoDto.fromJson(Map<String, dynamic> json) =>
      _$CodeInfoDtoFromJson(json);
}
