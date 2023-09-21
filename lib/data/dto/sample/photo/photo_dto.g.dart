// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoDto _$$_PhotoDtoFromJson(Map<String, dynamic> json) => _$_PhotoDto(
      albumId: json['albumId'] as int? ?? -1,
      id: json['id'] as int? ?? -1,
      test: json['test'] as int? ?? -1,
      title: json['title'] as String? ?? '',
      url: json['url'] as String? ?? '',
      thumbnailUrl: json['thumbnailUrl'] as String? ?? '',
    );

Map<String, dynamic> _$$_PhotoDtoToJson(_$_PhotoDto instance) =>
    <String, dynamic>{
      'albumId': instance.albumId,
      'id': instance.id,
      'test': instance.test,
      'title': instance.title,
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
    };
