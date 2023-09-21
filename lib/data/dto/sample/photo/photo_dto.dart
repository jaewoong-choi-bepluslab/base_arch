import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_dto.freezed.dart';
part 'photo_dto.g.dart';

@freezed
class PhotoDto with _$PhotoDto {
  const factory PhotoDto({
    @Default(-1) int albumId,
    @Default(-1) int id,
    @Default(-1) int test,
    @Default('') String title,
    @Default('') String url,
    @Default('') String thumbnailUrl,
  }) = _PhotoDto;

  factory PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoDtoFromJson(json);
}
