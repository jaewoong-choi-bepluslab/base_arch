// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Component _$$_ComponentFromJson(Map<String, dynamic> json) => _$_Component(
      type: json['type'] as String,
      displayType: json['displayType'] as String,
      text: json['text'] as String,
      linkId: json['linkId'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => ExposedOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ComponentToJson(_$_Component instance) =>
    <String, dynamic>{
      'type': instance.type,
      'displayType': instance.displayType,
      'text': instance.text,
      'linkId': instance.linkId,
      'options': instance.options,
    };
