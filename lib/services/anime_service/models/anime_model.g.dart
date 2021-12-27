// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimeModel _$$_AnimeModelFromJson(Map<String, dynamic> json) =>
    _$_AnimeModel(
      id: json['id'] as int,
      aniListId: json['aniListId'] as int?,
      myAniListId: json['myAniListId'] as int?,
      format: $enumDecode(_$FormatShowEnumEnumMap, json['format']),
      status: $enumDecode(_$StatusEnumEnumMap, json['status']),
      titles: Map<String, String>.from(json['titles'] as Map),
      descriptions: Map<String, String>.from(json['descriptions'] as Map),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      seasonPeriod:
          $enumDecode(_$SeasonPeriodEnumEnumMap, json['seasonPeriod']),
      seasonYear: json['seasonYear'] as int?,
      episodesCount: json['episodesCount'] as int,
      episodeDuration: json['episodeDuration'] as int?,
      trailerUrl: json['trailerUrl'] as String?,
      coverImageUrl: json['coverImageUrl'] as String,
      coverColor: json['coverColor'] == null
          ? ColorSerialiser.defaultColor
          : const ColorSerialiser().fromJson(json['coverColor'] as String?),
      bannerImageUrl: json['bannerImageUrl'] as String?,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      sequel: json['sequel'] as int?,
      prequel: json['prequel'] as int?,
      score: (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$$_AnimeModelToJson(_$_AnimeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'aniListId': instance.aniListId,
      'myAniListId': instance.myAniListId,
      'format': _$FormatShowEnumEnumMap[instance.format],
      'status': _$StatusEnumEnumMap[instance.status],
      'titles': instance.titles,
      'descriptions': instance.descriptions,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'seasonPeriod': _$SeasonPeriodEnumEnumMap[instance.seasonPeriod],
      'seasonYear': instance.seasonYear,
      'episodesCount': instance.episodesCount,
      'episodeDuration': instance.episodeDuration,
      'trailerUrl': instance.trailerUrl,
      'coverImageUrl': instance.coverImageUrl,
      'coverColor': const ColorSerialiser().toJson(instance.coverColor),
      'bannerImageUrl': instance.bannerImageUrl,
      'genres': instance.genres,
      'sequel': instance.sequel,
      'prequel': instance.prequel,
      'score': instance.score,
    };

const _$FormatShowEnumEnumMap = {
  FormatShowEnum.tv: 0,
  FormatShowEnum.tvShort: 1,
  FormatShowEnum.movie: 2,
  FormatShowEnum.special: 3,
  FormatShowEnum.ova: 4,
  FormatShowEnum.ona: 5,
  FormatShowEnum.music: 6,
};

const _$StatusEnumEnumMap = {
  StatusEnum.finished: 0,
  StatusEnum.releasing: 1,
  StatusEnum.notYetReleased: 2,
  StatusEnum.cancelled: 3,
};

const _$SeasonPeriodEnumEnumMap = {
  SeasonPeriodEnum.winter: 0,
  SeasonPeriodEnum.spring: 1,
  SeasonPeriodEnum.summer: 2,
  SeasonPeriodEnum.fall: 3,
  SeasonPeriodEnum.unknown: 4,
};
