// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_r_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimeRModel _$AnimeRModelFromJson(Map<String, dynamic> json) => AnimeRModel(
      json['id'] as int,
      json['anilist_id'] as int?,
      json['mal_id'] as int?,
      $enumDecode(_$FormatShowEnumEnumMap, json['format']),
      $enumDecode(_$StatusEnumEnumMap, json['status']),
      Map<String, String?>.from(json['titles'] as Map),
      Map<String, String?>.from(json['descriptions'] as Map),
      json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      $enumDecode(_$SeasonPeriodEnumEnumMap, json['season_period']),
      json['season_year'] as int?,
      json['episodes_count'] as int,
      json['episode_duration'] as int?,
      json['trailer_url'] as String?,
      json['cover_image'] as String,
      const ColorSerialiser().fromJson(json['cover_color'] as String?),
      json['banner_image'] as String?,
      (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      json['sequel'] as int?,
      json['prequel'] as int?,
      (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$AnimeRModelToJson(AnimeRModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'anilist_id': instance.aniListId,
      'mal_id': instance.myAniListId,
      'format': _$FormatShowEnumEnumMap[instance.format],
      'status': _$StatusEnumEnumMap[instance.status],
      'titles': instance.titles,
      'descriptions': instance.descriptions,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'season_period': _$SeasonPeriodEnumEnumMap[instance.seasonPeriod],
      'season_year': instance.seasonYear,
      'episodes_count': instance.episodesCount,
      'episode_duration': instance.episodeDuration,
      'trailer_url': instance.trailerUrl,
      'cover_image': instance.coverImageUrl,
      'cover_color': const ColorSerialiser().toJson(instance.coverColor),
      'banner_image': instance.bannerImageUrl,
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
