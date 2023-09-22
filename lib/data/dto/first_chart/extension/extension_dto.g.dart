// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExtensionDto _$$_ExtensionDtoFromJson(Map<String, dynamic> json) =>
    _$_ExtensionDto(
      url: json['url'] as String? ?? '',
      value: json['value'] as String? ?? '',
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : ValueCodeableConceptDto.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueExpression: json['valueExpression'] == null
          ? null
          : ValueExpDto.fromJson(
              json['valueExpression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExtensionDtoToJson(_$_ExtensionDto instance) =>
    <String, dynamic>{
      'url': instance.url,
      'value': instance.value,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueExpression': instance.valueExpression,
    };
