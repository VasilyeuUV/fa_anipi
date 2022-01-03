// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anidata_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AniDataModel _$$_AniDataModelFromJson(Map<String, dynamic> json) =>
    _$_AniDataModel(
      currentPage: json['current_page'] as int,
      count: json['count'] as int,
      lastPage: json['last_page'] as int,
      documents: (json['documents'] as List<dynamic>)
          .map((e) => AnimeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AniDataModelToJson(_$_AniDataModel instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'count': instance.count,
      'last_page': instance.lastPage,
      'documents': instance.documents,
    };
