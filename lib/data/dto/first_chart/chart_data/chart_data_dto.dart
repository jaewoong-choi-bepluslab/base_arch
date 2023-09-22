import 'package:base_architecture/data/dto/first_chart/item/item_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chart_data_dto.freezed.dart';
part 'chart_data_dto.g.dart';

@freezed
class ChartDataDto with _$ChartDataDto {
  const factory ChartDataDto({
    @Default('') String resourceType,
    @Default('') String title,
    @Default('') String status,
    @Default(<ItemDto>[]) List<ItemDto> item,
  }) = _ChartDataDto;

  factory ChartDataDto.fromJson(Map<String, dynamic> json) =>
      _$ChartDataDtoFromJson(json);
}
