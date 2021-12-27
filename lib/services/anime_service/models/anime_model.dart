import 'package:fa_anipi/services/anime_service/infrastructure/enums/format_show_enum.dart';
import 'package:fa_anipi/services/anime_service/infrastructure/enums/season_period_enum.dart';
import 'package:fa_anipi/services/anime_service/infrastructure/enums/status_enum.dart';
import 'package:fa_anipi/services/anime_service/infrastructure/serialisers/color_serialiser.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_model.freezed.dart'; // freezed
part 'anime_model.g.dart'; // json

@freezed
class AnimeModel with _$AnimeModel {
  const factory AnimeModel({
    /// Anime id
    required int id,

    /// Anime list id
    required int? aniListId,

    /// My anime list id
    required int? myAniListId,

    /// The show's format destination
    required FormatShowEnum format,

    /// The show's global release status
    required StatusEnum status,

    /// A dictionary of the show's titles organized by localization
    required Map<String, String> titles,

    /// A dictionary of the show's descriptions organized by localization
    required Map<String, String> descriptions,

    /// The show's global release date
    required DateTime? startDate,

    /// The known show's global end date
    required DateTime? endDate,

    /// The season on which the show has been released
    required SeasonPeriodEnum seasonPeriod,

    /// The year on which the show has been released
    required int? seasonYear,

    /// Number of episodes released for the show
    required int episodesCount,

    /// The show's episode average duration in minutes
    required int? episodeDuration,

    /// External link to the show's trailer video
    /// Possible services: Youtube, Dailymotion
    required String? trailerUrl,

    /// The show's cover image url
    required String coverImageUrl,

    /// The show's cover main color, in HEX format
    @ColorSerialiser()
    @Default(ColorSerialiser.defaultColor)
        required Color coverColor,

    /// The show's banner image
    required String? bannerImageUrl,

    /// A collection of the show's associated genres.
    required List<String> genres,

    /// The show's precedent Anime's unique identifier in story-line
    required int? sequel,

    /// The show's successive Anime's unique identifier in story-line
    required int? prequel,

    /// The show's global appreciation indicator.
    /// Minimum value is 0 and maximum is 100
    required double score,
  }) = _AnimeModel;

  factory AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeModelFromJson(json);
}
