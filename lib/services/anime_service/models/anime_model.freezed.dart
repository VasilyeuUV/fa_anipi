// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeModel _$AnimeModelFromJson(Map<String, dynamic> json) {
  return _AnimeModel.fromJson(json);
}

/// @nodoc
class _$AnimeModelTearOff {
  const _$AnimeModelTearOff();

  _AnimeModel call(
      {required int id,
      required int? aniListId,
      required int? myAniListId,
      required FormatShowEnum format,
      required StatusEnum status,
      required Map<String, String> titles,
      required Map<String, String> descriptions,
      required DateTime? startDate,
      required DateTime? endDate,
      required SeasonPeriodEnum seasonPeriod,
      required int? seasonYear,
      required int episodesCount,
      required int? episodeDuration,
      required String? trailerUrl,
      required String coverImageUrl,
      @ColorSerialiser()
          required Color coverColor = ColorSerialiser.defaultColor,
      required String? bannerImageUrl,
      required List<String> genres,
      required int? sequel,
      required int? prequel,
      required double score}) {
    return _AnimeModel(
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
      score: score,
    );
  }

  AnimeModel fromJson(Map<String, Object?> json) {
    return AnimeModel.fromJson(json);
  }
}

/// @nodoc
const $AnimeModel = _$AnimeModelTearOff();

/// @nodoc
mixin _$AnimeModel {
  /// Anime id
  int get id => throw _privateConstructorUsedError;

  /// Anime list id
  int? get aniListId => throw _privateConstructorUsedError;

  /// My anime list id
  int? get myAniListId => throw _privateConstructorUsedError;

  /// The show's format destination
  FormatShowEnum get format => throw _privateConstructorUsedError;

  /// The show's global release status
  StatusEnum get status => throw _privateConstructorUsedError;

  /// A dictionary of the show's titles organized by localization
  Map<String, String> get titles => throw _privateConstructorUsedError;

  /// A dictionary of the show's descriptions organized by localization
  Map<String, String> get descriptions => throw _privateConstructorUsedError;

  /// The show's global release date
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// The known show's global end date
  DateTime? get endDate => throw _privateConstructorUsedError;

  /// The season on which the show has been released
  SeasonPeriodEnum get seasonPeriod => throw _privateConstructorUsedError;

  /// The year on which the show has been released
  int? get seasonYear => throw _privateConstructorUsedError;

  /// Number of episodes released for the show
  int get episodesCount => throw _privateConstructorUsedError;

  /// The show's episode average duration in minutes
  int? get episodeDuration => throw _privateConstructorUsedError;

  /// External link to the show's trailer video
  /// Possible services: Youtube, Dailymotion
  String? get trailerUrl => throw _privateConstructorUsedError;

  /// The show's cover image url
  String get coverImageUrl => throw _privateConstructorUsedError;

  /// The show's cover main color, in HEX format
  @ColorSerialiser()
  Color get coverColor => throw _privateConstructorUsedError;

  /// The show's banner image
  String? get bannerImageUrl => throw _privateConstructorUsedError;

  /// A collection of the show's associated genres.
  List<String> get genres => throw _privateConstructorUsedError;

  /// The show's precedent Anime's unique identifier in story-line
  int? get sequel => throw _privateConstructorUsedError;

  /// The show's successive Anime's unique identifier in story-line
  int? get prequel => throw _privateConstructorUsedError;

  /// The show's global appreciation indicator.
  /// Minimum value is 0 and maximum is 100
  double get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeModelCopyWith<AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeModelCopyWith<$Res> {
  factory $AnimeModelCopyWith(
          AnimeModel value, $Res Function(AnimeModel) then) =
      _$AnimeModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int? aniListId,
      int? myAniListId,
      FormatShowEnum format,
      StatusEnum status,
      Map<String, String> titles,
      Map<String, String> descriptions,
      DateTime? startDate,
      DateTime? endDate,
      SeasonPeriodEnum seasonPeriod,
      int? seasonYear,
      int episodesCount,
      int? episodeDuration,
      String? trailerUrl,
      String coverImageUrl,
      @ColorSerialiser() Color coverColor,
      String? bannerImageUrl,
      List<String> genres,
      int? sequel,
      int? prequel,
      double score});
}

/// @nodoc
class _$AnimeModelCopyWithImpl<$Res> implements $AnimeModelCopyWith<$Res> {
  _$AnimeModelCopyWithImpl(this._value, this._then);

  final AnimeModel _value;
  // ignore: unused_field
  final $Res Function(AnimeModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? aniListId = freezed,
    Object? myAniListId = freezed,
    Object? format = freezed,
    Object? status = freezed,
    Object? titles = freezed,
    Object? descriptions = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? seasonPeriod = freezed,
    Object? seasonYear = freezed,
    Object? episodesCount = freezed,
    Object? episodeDuration = freezed,
    Object? trailerUrl = freezed,
    Object? coverImageUrl = freezed,
    Object? coverColor = freezed,
    Object? bannerImageUrl = freezed,
    Object? genres = freezed,
    Object? sequel = freezed,
    Object? prequel = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      aniListId: aniListId == freezed
          ? _value.aniListId
          : aniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      myAniListId: myAniListId == freezed
          ? _value.myAniListId
          : myAniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as FormatShowEnum,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEnum,
      titles: titles == freezed
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seasonPeriod: seasonPeriod == freezed
          ? _value.seasonPeriod
          : seasonPeriod // ignore: cast_nullable_to_non_nullable
              as SeasonPeriodEnum,
      seasonYear: seasonYear == freezed
          ? _value.seasonYear
          : seasonYear // ignore: cast_nullable_to_non_nullable
              as int?,
      episodesCount: episodesCount == freezed
          ? _value.episodesCount
          : episodesCount // ignore: cast_nullable_to_non_nullable
              as int,
      episodeDuration: episodeDuration == freezed
          ? _value.episodeDuration
          : episodeDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      trailerUrl: trailerUrl == freezed
          ? _value.trailerUrl
          : trailerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageUrl: coverImageUrl == freezed
          ? _value.coverImageUrl
          : coverImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      coverColor: coverColor == freezed
          ? _value.coverColor
          : coverColor // ignore: cast_nullable_to_non_nullable
              as Color,
      bannerImageUrl: bannerImageUrl == freezed
          ? _value.bannerImageUrl
          : bannerImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sequel: sequel == freezed
          ? _value.sequel
          : sequel // ignore: cast_nullable_to_non_nullable
              as int?,
      prequel: prequel == freezed
          ? _value.prequel
          : prequel // ignore: cast_nullable_to_non_nullable
              as int?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$AnimeModelCopyWith<$Res> implements $AnimeModelCopyWith<$Res> {
  factory _$AnimeModelCopyWith(
          _AnimeModel value, $Res Function(_AnimeModel) then) =
      __$AnimeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int? aniListId,
      int? myAniListId,
      FormatShowEnum format,
      StatusEnum status,
      Map<String, String> titles,
      Map<String, String> descriptions,
      DateTime? startDate,
      DateTime? endDate,
      SeasonPeriodEnum seasonPeriod,
      int? seasonYear,
      int episodesCount,
      int? episodeDuration,
      String? trailerUrl,
      String coverImageUrl,
      @ColorSerialiser() Color coverColor,
      String? bannerImageUrl,
      List<String> genres,
      int? sequel,
      int? prequel,
      double score});
}

/// @nodoc
class __$AnimeModelCopyWithImpl<$Res> extends _$AnimeModelCopyWithImpl<$Res>
    implements _$AnimeModelCopyWith<$Res> {
  __$AnimeModelCopyWithImpl(
      _AnimeModel _value, $Res Function(_AnimeModel) _then)
      : super(_value, (v) => _then(v as _AnimeModel));

  @override
  _AnimeModel get _value => super._value as _AnimeModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? aniListId = freezed,
    Object? myAniListId = freezed,
    Object? format = freezed,
    Object? status = freezed,
    Object? titles = freezed,
    Object? descriptions = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? seasonPeriod = freezed,
    Object? seasonYear = freezed,
    Object? episodesCount = freezed,
    Object? episodeDuration = freezed,
    Object? trailerUrl = freezed,
    Object? coverImageUrl = freezed,
    Object? coverColor = freezed,
    Object? bannerImageUrl = freezed,
    Object? genres = freezed,
    Object? sequel = freezed,
    Object? prequel = freezed,
    Object? score = freezed,
  }) {
    return _then(_AnimeModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      aniListId: aniListId == freezed
          ? _value.aniListId
          : aniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      myAniListId: myAniListId == freezed
          ? _value.myAniListId
          : myAniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as FormatShowEnum,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEnum,
      titles: titles == freezed
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seasonPeriod: seasonPeriod == freezed
          ? _value.seasonPeriod
          : seasonPeriod // ignore: cast_nullable_to_non_nullable
              as SeasonPeriodEnum,
      seasonYear: seasonYear == freezed
          ? _value.seasonYear
          : seasonYear // ignore: cast_nullable_to_non_nullable
              as int?,
      episodesCount: episodesCount == freezed
          ? _value.episodesCount
          : episodesCount // ignore: cast_nullable_to_non_nullable
              as int,
      episodeDuration: episodeDuration == freezed
          ? _value.episodeDuration
          : episodeDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      trailerUrl: trailerUrl == freezed
          ? _value.trailerUrl
          : trailerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageUrl: coverImageUrl == freezed
          ? _value.coverImageUrl
          : coverImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      coverColor: coverColor == freezed
          ? _value.coverColor
          : coverColor // ignore: cast_nullable_to_non_nullable
              as Color,
      bannerImageUrl: bannerImageUrl == freezed
          ? _value.bannerImageUrl
          : bannerImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sequel: sequel == freezed
          ? _value.sequel
          : sequel // ignore: cast_nullable_to_non_nullable
              as int?,
      prequel: prequel == freezed
          ? _value.prequel
          : prequel // ignore: cast_nullable_to_non_nullable
              as int?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimeModel implements _AnimeModel {
  const _$_AnimeModel(
      {required this.id,
      required this.aniListId,
      required this.myAniListId,
      required this.format,
      required this.status,
      required this.titles,
      required this.descriptions,
      required this.startDate,
      required this.endDate,
      required this.seasonPeriod,
      required this.seasonYear,
      required this.episodesCount,
      required this.episodeDuration,
      required this.trailerUrl,
      required this.coverImageUrl,
      @ColorSerialiser()
          required this.coverColor = ColorSerialiser.defaultColor,
      required this.bannerImageUrl,
      required this.genres,
      required this.sequel,
      required this.prequel,
      required this.score});

  factory _$_AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_AnimeModelFromJson(json);

  @override

  /// Anime id
  final int id;
  @override

  /// Anime list id
  final int? aniListId;
  @override

  /// My anime list id
  final int? myAniListId;
  @override

  /// The show's format destination
  final FormatShowEnum format;
  @override

  /// The show's global release status
  final StatusEnum status;
  @override

  /// A dictionary of the show's titles organized by localization
  final Map<String, String> titles;
  @override

  /// A dictionary of the show's descriptions organized by localization
  final Map<String, String> descriptions;
  @override

  /// The show's global release date
  final DateTime? startDate;
  @override

  /// The known show's global end date
  final DateTime? endDate;
  @override

  /// The season on which the show has been released
  final SeasonPeriodEnum seasonPeriod;
  @override

  /// The year on which the show has been released
  final int? seasonYear;
  @override

  /// Number of episodes released for the show
  final int episodesCount;
  @override

  /// The show's episode average duration in minutes
  final int? episodeDuration;
  @override

  /// External link to the show's trailer video
  /// Possible services: Youtube, Dailymotion
  final String? trailerUrl;
  @override

  /// The show's cover image url
  final String coverImageUrl;
  @JsonKey()
  @override

  /// The show's cover main color, in HEX format
  @ColorSerialiser()
  final Color coverColor;
  @override

  /// The show's banner image
  final String? bannerImageUrl;
  @override

  /// A collection of the show's associated genres.
  final List<String> genres;
  @override

  /// The show's precedent Anime's unique identifier in story-line
  final int? sequel;
  @override

  /// The show's successive Anime's unique identifier in story-line
  final int? prequel;
  @override

  /// The show's global appreciation indicator.
  /// Minimum value is 0 and maximum is 100
  final double score;

  @override
  String toString() {
    return 'AnimeModel(id: $id, aniListId: $aniListId, myAniListId: $myAniListId, format: $format, status: $status, titles: $titles, descriptions: $descriptions, startDate: $startDate, endDate: $endDate, seasonPeriod: $seasonPeriod, seasonYear: $seasonYear, episodesCount: $episodesCount, episodeDuration: $episodeDuration, trailerUrl: $trailerUrl, coverImageUrl: $coverImageUrl, coverColor: $coverColor, bannerImageUrl: $bannerImageUrl, genres: $genres, sequel: $sequel, prequel: $prequel, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnimeModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.aniListId, aniListId) &&
            const DeepCollectionEquality()
                .equals(other.myAniListId, myAniListId) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.titles, titles) &&
            const DeepCollectionEquality()
                .equals(other.descriptions, descriptions) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality()
                .equals(other.seasonPeriod, seasonPeriod) &&
            const DeepCollectionEquality()
                .equals(other.seasonYear, seasonYear) &&
            const DeepCollectionEquality()
                .equals(other.episodesCount, episodesCount) &&
            const DeepCollectionEquality()
                .equals(other.episodeDuration, episodeDuration) &&
            const DeepCollectionEquality()
                .equals(other.trailerUrl, trailerUrl) &&
            const DeepCollectionEquality()
                .equals(other.coverImageUrl, coverImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.coverColor, coverColor) &&
            const DeepCollectionEquality()
                .equals(other.bannerImageUrl, bannerImageUrl) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.sequel, sequel) &&
            const DeepCollectionEquality().equals(other.prequel, prequel) &&
            const DeepCollectionEquality().equals(other.score, score));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(aniListId),
        const DeepCollectionEquality().hash(myAniListId),
        const DeepCollectionEquality().hash(format),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(titles),
        const DeepCollectionEquality().hash(descriptions),
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(endDate),
        const DeepCollectionEquality().hash(seasonPeriod),
        const DeepCollectionEquality().hash(seasonYear),
        const DeepCollectionEquality().hash(episodesCount),
        const DeepCollectionEquality().hash(episodeDuration),
        const DeepCollectionEquality().hash(trailerUrl),
        const DeepCollectionEquality().hash(coverImageUrl),
        const DeepCollectionEquality().hash(coverColor),
        const DeepCollectionEquality().hash(bannerImageUrl),
        const DeepCollectionEquality().hash(genres),
        const DeepCollectionEquality().hash(sequel),
        const DeepCollectionEquality().hash(prequel),
        const DeepCollectionEquality().hash(score)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AnimeModelCopyWith<_AnimeModel> get copyWith =>
      __$AnimeModelCopyWithImpl<_AnimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimeModelToJson(this);
  }
}

abstract class _AnimeModel implements AnimeModel {
  const factory _AnimeModel(
      {required int id,
      required int? aniListId,
      required int? myAniListId,
      required FormatShowEnum format,
      required StatusEnum status,
      required Map<String, String> titles,
      required Map<String, String> descriptions,
      required DateTime? startDate,
      required DateTime? endDate,
      required SeasonPeriodEnum seasonPeriod,
      required int? seasonYear,
      required int episodesCount,
      required int? episodeDuration,
      required String? trailerUrl,
      required String coverImageUrl,
      @ColorSerialiser() required Color coverColor,
      required String? bannerImageUrl,
      required List<String> genres,
      required int? sequel,
      required int? prequel,
      required double score}) = _$_AnimeModel;

  factory _AnimeModel.fromJson(Map<String, dynamic> json) =
      _$_AnimeModel.fromJson;

  @override

  /// Anime id
  int get id;
  @override

  /// Anime list id
  int? get aniListId;
  @override

  /// My anime list id
  int? get myAniListId;
  @override

  /// The show's format destination
  FormatShowEnum get format;
  @override

  /// The show's global release status
  StatusEnum get status;
  @override

  /// A dictionary of the show's titles organized by localization
  Map<String, String> get titles;
  @override

  /// A dictionary of the show's descriptions organized by localization
  Map<String, String> get descriptions;
  @override

  /// The show's global release date
  DateTime? get startDate;
  @override

  /// The known show's global end date
  DateTime? get endDate;
  @override

  /// The season on which the show has been released
  SeasonPeriodEnum get seasonPeriod;
  @override

  /// The year on which the show has been released
  int? get seasonYear;
  @override

  /// Number of episodes released for the show
  int get episodesCount;
  @override

  /// The show's episode average duration in minutes
  int? get episodeDuration;
  @override

  /// External link to the show's trailer video
  /// Possible services: Youtube, Dailymotion
  String? get trailerUrl;
  @override

  /// The show's cover image url
  String get coverImageUrl;
  @override

  /// The show's cover main color, in HEX format
  @ColorSerialiser()
  Color get coverColor;
  @override

  /// The show's banner image
  String? get bannerImageUrl;
  @override

  /// A collection of the show's associated genres.
  List<String> get genres;
  @override

  /// The show's precedent Anime's unique identifier in story-line
  int? get sequel;
  @override

  /// The show's successive Anime's unique identifier in story-line
  int? get prequel;
  @override

  /// The show's global appreciation indicator.
  /// Minimum value is 0 and maximum is 100
  double get score;
  @override
  @JsonKey(ignore: true)
  _$AnimeModelCopyWith<_AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
