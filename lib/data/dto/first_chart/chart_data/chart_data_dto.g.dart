// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChartDataDto _$$_ChartDataDtoFromJson(Map<String, dynamic> json) =>
    _$_ChartDataDto(
      resourceType: json['resourceType'] as String? ?? '',
      title: json['title'] as String? ?? '',
      status: json['status'] as String? ?? '',
      item: (json['item'] as List<dynamic>?)
              ?.map((e) => ItemDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ItemDto>[],
    );

Map<String, dynamic> _$$_ChartDataDtoToJson(_$_ChartDataDto instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'title': instance.title,
      'status': instance.status,
      'item': instance.item,
    };
