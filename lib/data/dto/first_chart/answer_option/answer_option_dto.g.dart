// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_option_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerOptionDto _$$_AnswerOptionDtoFromJson(Map<String, dynamic> json) =>
    _$_AnswerOptionDto(
      extension: (json['extension'] as List<dynamic>?)
              ?.map((e) => ExtensionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ExtensionDto>[],
      valueCoding: json['valueCoding'] == null
          ? null
          : CodeInfoDto.fromJson(json['valueCoding'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AnswerOptionDtoToJson(_$_AnswerOptionDto instance) =>
    <String, dynamic>{
      'extension': instance.extension,
      'valueCoding': instance.valueCoding,
    };
