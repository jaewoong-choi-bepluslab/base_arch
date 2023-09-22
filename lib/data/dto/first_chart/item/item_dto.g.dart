// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDto _$$_ItemDtoFromJson(Map<String, dynamic> json) => _$_ItemDto(
      extension: (json['extension'] as List<dynamic>?)
              ?.map((e) => ExtensionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ExtensionDto>[],
      linkId: json['linkId'] as String? ?? '',
      text: json['text'] as String? ?? '',
      type: json['type'] as String? ?? '',
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => CodeInfoDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CodeInfoDto>[],
      answerOption: (json['answerOption'] as List<dynamic>?)
              ?.map((e) => AnswerOptionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AnswerOptionDto>[],
    );

Map<String, dynamic> _$$_ItemDtoToJson(_$_ItemDto instance) =>
    <String, dynamic>{
      'extension': instance.extension,
      'linkId': instance.linkId,
      'text': instance.text,
      'type': instance.type,
      'code': instance.code,
      'answerOption': instance.answerOption,
    };
