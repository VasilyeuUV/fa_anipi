// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anidata_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AniDataModel _$$_AniDataModelFromJson(Map<String, dynamic> json) =>
    _$_AniDataModel(
      currentPage: json['currentPage'] as int,
      count: json['count'] as int,
      lastPage: json['lastPage'] as int,
      documents: (json['documents'] as List<dynamic>)
          .map((e) => AnimeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AniDataModelToJson(_$_AniDataModel instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'count': instance.count,
      'lastPage': instance.lastPage,
      'documents': instance.documents,
    };
