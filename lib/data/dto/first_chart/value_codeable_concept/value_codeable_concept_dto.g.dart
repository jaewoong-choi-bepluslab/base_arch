// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_codeable_concept_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValueCodeableConceptDto _$$_ValueCodeableConceptDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ValueCodeableConceptDto(
      coding: (json['coding'] as List<dynamic>?)
              ?.map((e) => CodeInfoDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CodeInfoDto>[],
    );

Map<String, dynamic> _$$_ValueCodeableConceptDtoToJson(
        _$_ValueCodeableConceptDto instance) =>
    <String, dynamic>{
      'coding': instance.coding,
    };
