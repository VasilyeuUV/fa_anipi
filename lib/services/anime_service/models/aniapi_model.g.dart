// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aniapi_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AniApiModel _$$_AniApiModelFromJson(Map<String, dynamic> json) =>
    _$_AniApiModel(
      statuseCode: json['statuseCode'] as int,
      message: json['message'] as String?,
      version: json['version'] as String?,
      data: AniDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AniApiModelToJson(_$_AniApiModel instance) =>
    <String, dynamic>{
      'statuseCode': instance.statuseCode,
      'message': instance.message,
      'version': instance.version,
      'data': instance.data,
    };
