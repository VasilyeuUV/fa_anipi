// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anidata_r_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AniDataRModel _$AniDataRModelFromJson(Map<String, dynamic> json) =>
    AniDataRModel(
      json['current_page'] as int,
      json['count'] as int,
      json['last_page'] as int,
      (json['documents'] as List<dynamic>)
          .map((e) => AnimeRModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AniDataRModelToJson(AniDataRModel instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'count': instance.count,
      'last_page': instance.lastPage,
      'documents': instance.documents,
    };
