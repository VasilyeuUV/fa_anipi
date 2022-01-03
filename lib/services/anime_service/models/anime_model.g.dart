// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimeModel _$$_AnimeModelFromJson(Map<String, dynamic> json) =>
    _$_AnimeModel(
      id: json['id'] as int,
      aniListId: json['anilist_id'] as int?,
      myAniListId: json['mal_id'] as int?,
      format: $enumDecode(_$FormatShowEnumEnumMap, json['format']),
      status: $enumDecode(_$StatusEnumEnumMap, json['status']),
      titles: Map<String, String?>.from(json['titles'] as Map),
      descriptions: Map<String, String?>.from(json['descriptions'] as Map),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      seasonPeriod:
          $enumDecode(_$SeasonPeriodEnumEnumMap, json['season_period']),
      seasonYear: json['season_year'] as int?,
      episodesCount: json['episodes_count'] as int,
      episodeDuration: json['episode_duration'] as int?,
      trailerUrl: json['trailer_url'] as String?,
      coverImageUrl: json['cover_image'] as String,
      coverColor: json['cover_color'] == null
          ? ColorSerialiser.defaultColor
          : const ColorSerialiser().fromJson(json['cover_color'] as String?),
      bannerImageUrl: json['banner_image'] as String?,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      sequel: json['sequel'] as int?,
      prequel: json['prequel'] as int?,
      score: (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$$_AnimeModelToJson(_$_AnimeModel instance) =>
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
