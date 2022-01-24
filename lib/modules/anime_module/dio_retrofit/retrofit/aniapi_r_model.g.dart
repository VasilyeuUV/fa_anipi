// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aniapi_r_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AniApiRModel _$AniApiRModelFromJson(Map<String, dynamic> json) => AniApiRModel(
      json['status_code'] as int,
      AniDataRModel.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$AniApiRModelToJson(AniApiRModel instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'message': instance.message,
      'version': instance.version,
      'data': instance.data,
    };
