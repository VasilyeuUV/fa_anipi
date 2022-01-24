import 'package:fa_anipi/modules/anime_module/dio_retrofit/retrofit/anidata_r_model.dart';
import 'package:fa_anipi/modules/anime_module/infrastructure/enums/format_show_enum.dart';
import 'package:fa_anipi/modules/anime_module/infrastructure/enums/season_period_enum.dart';
import 'package:fa_anipi/modules/anime_module/infrastructure/enums/status_enum.dart';
import 'package:fa_anipi/modules/anime_module/infrastructure/serialisers/color_serialiser.dart';
import 'package:fa_anipi/modules/anime_module/models/anime_model/anime_model.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_r_model.g.dart';

@JsonSerializable()
class AnimeRModel {
  /// Anime id
  @JsonKey(name: 'id')
  final int id;

  /// Anime list id
  @JsonKey(name: 'anilist_id')
  final int? aniListId;

  /// My anime list id
  @JsonKey(name: 'mal_id')
  final int? myAniListId;

  /// The show's format destination
  @JsonKey(name: 'format')
  final FormatShowEnum format;

  /// The show's global release status
  @JsonKey(name: 'status')
  final StatusEnum status;

  /// A dictionary of the show's titles organized by localization
  @JsonKey(name: 'titles')
  final Map<String, String?> titles;

  /// A dictionary of the show's descriptions organized by localization
  @JsonKey(name: 'descriptions')
  final Map<String, String?> descriptions;

  /// The show's global release date
  @JsonKey(name: 'start_date')
  final DateTime? startDate;

  /// The known show's global end date
  @JsonKey(name: 'end_date')
  final DateTime? endDate;

  /// The season on which the show has been released
  @JsonKey(name: 'season_period')
  final SeasonPeriodEnum seasonPeriod;

  /// The year on which the show has been released
  @JsonKey(name: 'season_year')
  final int? seasonYear;

  /// Number of episodes released for the show
  @JsonKey(name: 'episodes_count')
  final int episodesCount;

  /// The show's episode average duration in minutes
  @JsonKey(name: 'episode_duration')
  final int? episodeDuration;

  /// External link to the show's trailer video
  /// Possible services: Youtube, Dailymotion
  @JsonKey(name: 'trailer_url')
  final String? trailerUrl;

  /// The show's cover image url
  @JsonKey(name: 'cover_image')
  final String coverImageUrl;

  /// The show's cover main color, in HEX format
  @JsonKey(name: 'cover_color')
  @ColorSerialiser()
  @Default(ColorSerialiser.defaultColor)
  final Color coverColor;

  /// The show's banner image
  @JsonKey(name: 'banner_image')
  final String? bannerImageUrl;

  /// A collection of the show's associated genres.
  @JsonKey(name: 'genres')
  final List<String> genres;

  /// The show's precedent Anime's unique identifier in story-line
  @JsonKey(name: 'sequel')
  final int? sequel;

  /// The show's successive Anime's unique identifier in story-line
  @JsonKey(name: 'prequel')
  final int? prequel;

  /// The show's global appreciation indicator.
  /// Minimum value is 0 and maximum is 100
  @JsonKey(name: 'score')
  final double score;

  AnimeRModel(
      this.id,
      this.aniListId,
      this.myAniListId,
      this.format,
      this.status,
      this.titles,
      this.descriptions,
      this.startDate,
      this.endDate,
      this.seasonPeriod,
      this.seasonYear,
      this.episodesCount,
      this.episodeDuration,
      this.trailerUrl,
      this.coverImageUrl,
      this.coverColor,
      this.bannerImageUrl,
      this.genres,
      this.sequel,
      this.prequel,
      this.score);

  factory AnimeRModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeRModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnimeRModelToJson(this);

  cast() {
    return AnimeModel(
        id: id,
        aniListId: aniListId,
        myAniListId: myAniListId,
        format: format,
        status: status,
        titles: titles,
        descriptions: descriptions,
        startDate: startDate,
        endDate: endDate,
        seasonPeriod: seasonPeriod,
        seasonYear: seasonYear,
        episodesCount: episodesCount,
        episodeDuration: episodeDuration,
        trailerUrl: trailerUrl,
        coverImageUrl: coverImageUrl,
        coverColor: coverColor,
        bannerImageUrl: bannerImageUrl,
        genres: genres,
        sequel: sequel,
        prequel: prequel,
        score: score);
  }
}
