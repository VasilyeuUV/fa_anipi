// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'anime_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnimeEventTearOff {
  const _$AnimeEventTearOff();

  AnimeEventFetch fetch(
      {String? title,
      int? aniListId,
      int? myAniListId,
      List<int>? formatShow,
      int? status,
      int? year,
      int? season,
      List<String>? genres,
      bool? nsfw}) {
    return AnimeEventFetch(
      title: title,
      aniListId: aniListId,
      myAniListId: myAniListId,
      formatShow: formatShow,
      status: status,
      year: year,
      season: season,
      genres: genres,
      nsfw: nsfw,
    );
  }
}

/// @nodoc
const $AnimeEvent = _$AnimeEventTearOff();

/// @nodoc
mixin _$AnimeEvent {
  String? get title => throw _privateConstructorUsedError;
  int? get aniListId => throw _privateConstructorUsedError;
  int? get myAniListId => throw _privateConstructorUsedError;
  List<int>? get formatShow => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            int? aniListId,
            int? myAniListId,
            List<int>? formatShow,
            int? status,
            int? year,
            int? season,
            List<String>? genres,
            bool? nsfw)
        fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? title,
            int? aniListId,
            int? myAniListId,
            List<int>? formatShow,
            int? status,
            int? year,
            int? season,
            List<String>? genres,
            bool? nsfw)?
        fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            int? aniListId,
            int? myAniListId,
            List<int>? formatShow,
            int? status,
            int? year,
            int? season,
            List<String>? genres,
            bool? nsfw)?
        fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimeEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeEventCopyWith<AnimeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeEventCopyWith<$Res> {
  factory $AnimeEventCopyWith(
          AnimeEvent value, $Res Function(AnimeEvent) then) =
      _$AnimeEventCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      int? aniListId,
      int? myAniListId,
      List<int>? formatShow,
      int? status,
      int? year,
      int? season,
      List<String>? genres,
      bool? nsfw});
}

/// @nodoc
class _$AnimeEventCopyWithImpl<$Res> implements $AnimeEventCopyWith<$Res> {
  _$AnimeEventCopyWithImpl(this._value, this._then);

  final AnimeEvent _value;
  // ignore: unused_field
  final $Res Function(AnimeEvent) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? aniListId = freezed,
    Object? myAniListId = freezed,
    Object? formatShow = freezed,
    Object? status = freezed,
    Object? year = freezed,
    Object? season = freezed,
    Object? genres = freezed,
    Object? nsfw = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      aniListId: aniListId == freezed
          ? _value.aniListId
          : aniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      myAniListId: myAniListId == freezed
          ? _value.myAniListId
          : myAniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      formatShow: formatShow == freezed
          ? _value.formatShow
          : formatShow // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class $AnimeEventFetchCopyWith<$Res>
    implements $AnimeEventCopyWith<$Res> {
  factory $AnimeEventFetchCopyWith(
          AnimeEventFetch value, $Res Function(AnimeEventFetch) then) =
      _$AnimeEventFetchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      int? aniListId,
      int? myAniListId,
      List<int>? formatShow,
      int? status,
      int? year,
      int? season,
      List<String>? genres,
      bool? nsfw});
}

/// @nodoc
class _$AnimeEventFetchCopyWithImpl<$Res> extends _$AnimeEventCopyWithImpl<$Res>
    implements $AnimeEventFetchCopyWith<$Res> {
  _$AnimeEventFetchCopyWithImpl(
      AnimeEventFetch _value, $Res Function(AnimeEventFetch) _then)
      : super(_value, (v) => _then(v as AnimeEventFetch));

  @override
  AnimeEventFetch get _value => super._value as AnimeEventFetch;

  @override
  $Res call({
    Object? title = freezed,
    Object? aniListId = freezed,
    Object? myAniListId = freezed,
    Object? formatShow = freezed,
    Object? status = freezed,
    Object? year = freezed,
    Object? season = freezed,
    Object? genres = freezed,
    Object? nsfw = freezed,
  }) {
    return _then(AnimeEventFetch(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      aniListId: aniListId == freezed
          ? _value.aniListId
          : aniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      myAniListId: myAniListId == freezed
          ? _value.myAniListId
          : myAniListId // ignore: cast_nullable_to_non_nullable
              as int?,
      formatShow: formatShow == freezed
          ? _value.formatShow
          : formatShow // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$AnimeEventFetch implements AnimeEventFetch {
  const _$AnimeEventFetch(
      {this.title,
      this.aniListId,
      this.myAniListId,
      this.formatShow,
      this.status,
      this.year,
      this.season,
      this.genres,
      this.nsfw});

  @override
  final String? title;
  @override
  final int? aniListId;
  @override
  final int? myAniListId;
  @override
  final List<int>? formatShow;
  @override
  final int? status;
  @override
  final int? year;
  @override
  final int? season;
  @override
  final List<String>? genres;
  @override
  final bool? nsfw;

  @override
  String toString() {
    return 'AnimeEvent.fetch(title: $title, aniListId: $aniListId, myAniListId: $myAniListId, formatShow: $formatShow, status: $status, year: $year, season: $season, genres: $genres, nsfw: $nsfw)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnimeEventFetch &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.aniListId, aniListId) &&
            const DeepCollectionEquality()
                .equals(other.myAniListId, myAniListId) &&
            const DeepCollectionEquality()
                .equals(other.formatShow, formatShow) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.nsfw, nsfw));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(aniListId),
      const DeepCollectionEquality().hash(myAniListId),
      const DeepCollectionEquality().hash(formatShow),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(nsfw));

  @JsonKey(ignore: true)
  @override
  $AnimeEventFetchCopyWith<AnimeEventFetch> get copyWith =>
      _$AnimeEventFetchCopyWithImpl<AnimeEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            int? aniListId,
            int? myAniListId,
            List<int>? formatShow,
            int? status,
            int? year,
            int? season,
            List<String>? genres,
            bool? nsfw)
        fetch,
  }) {
    return fetch(title, aniListId, myAniListId, formatShow, status, year,
        season, genres, nsfw);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? title,
            int? aniListId,
            int? myAniListId,
            List<int>? formatShow,
            int? status,
            int? year,
            int? season,
            List<String>? genres,
            bool? nsfw)?
        fetch,
  }) {
    return fetch?.call(title, aniListId, myAniListId, formatShow, status, year,
        season, genres, nsfw);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            int? aniListId,
            int? myAniListId,
            List<int>? formatShow,
            int? status,
            int? year,
            int? season,
            List<String>? genres,
            bool? nsfw)?
        fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(title, aniListId, myAniListId, formatShow, status, year,
          season, genres, nsfw);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimeEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class AnimeEventFetch implements AnimeEvent {
  const factory AnimeEventFetch(
      {String? title,
      int? aniListId,
      int? myAniListId,
      List<int>? formatShow,
      int? status,
      int? year,
      int? season,
      List<String>? genres,
      bool? nsfw}) = _$AnimeEventFetch;

  @override
  String? get title;
  @override
  int? get aniListId;
  @override
  int? get myAniListId;
  @override
  List<int>? get formatShow;
  @override
  int? get status;
  @override
  int? get year;
  @override
  int? get season;
  @override
  List<String>? get genres;
  @override
  bool? get nsfw;
  @override
  @JsonKey(ignore: true)
  $AnimeEventFetchCopyWith<AnimeEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AnimeStateTearOff {
  const _$AnimeStateTearOff();

  AnimeStateLoading loading() {
    return const AnimeStateLoading();
  }

  AnimeStateLoaded loaded({required AnimeModel animeLoaded}) {
    return AnimeStateLoaded(
      animeLoaded: animeLoaded,
    );
  }

  AnimeStateError error() {
    return const AnimeStateError();
  }
}

/// @nodoc
const $AnimeState = _$AnimeStateTearOff();

/// @nodoc
mixin _$AnimeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeModel animeLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeStateCopyWith<$Res> {
  factory $AnimeStateCopyWith(
          AnimeState value, $Res Function(AnimeState) then) =
      _$AnimeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimeStateCopyWithImpl<$Res> implements $AnimeStateCopyWith<$Res> {
  _$AnimeStateCopyWithImpl(this._value, this._then);

  final AnimeState _value;
  // ignore: unused_field
  final $Res Function(AnimeState) _then;
}

/// @nodoc
abstract class $AnimeStateLoadingCopyWith<$Res> {
  factory $AnimeStateLoadingCopyWith(
          AnimeStateLoading value, $Res Function(AnimeStateLoading) then) =
      _$AnimeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimeStateLoadingCopyWithImpl<$Res>
    extends _$AnimeStateCopyWithImpl<$Res>
    implements $AnimeStateLoadingCopyWith<$Res> {
  _$AnimeStateLoadingCopyWithImpl(
      AnimeStateLoading _value, $Res Function(AnimeStateLoading) _then)
      : super(_value, (v) => _then(v as AnimeStateLoading));

  @override
  AnimeStateLoading get _value => super._value as AnimeStateLoading;
}

/// @nodoc

class _$AnimeStateLoading implements AnimeStateLoading {
  const _$AnimeStateLoading();

  @override
  String toString() {
    return 'AnimeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AnimeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeModel animeLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AnimeStateLoading implements AnimeState {
  const factory AnimeStateLoading() = _$AnimeStateLoading;
}

/// @nodoc
abstract class $AnimeStateLoadedCopyWith<$Res> {
  factory $AnimeStateLoadedCopyWith(
          AnimeStateLoaded value, $Res Function(AnimeStateLoaded) then) =
      _$AnimeStateLoadedCopyWithImpl<$Res>;
  $Res call({AnimeModel animeLoaded});

  $AnimeModelCopyWith<$Res> get animeLoaded;
}

/// @nodoc
class _$AnimeStateLoadedCopyWithImpl<$Res>
    extends _$AnimeStateCopyWithImpl<$Res>
    implements $AnimeStateLoadedCopyWith<$Res> {
  _$AnimeStateLoadedCopyWithImpl(
      AnimeStateLoaded _value, $Res Function(AnimeStateLoaded) _then)
      : super(_value, (v) => _then(v as AnimeStateLoaded));

  @override
  AnimeStateLoaded get _value => super._value as AnimeStateLoaded;

  @override
  $Res call({
    Object? animeLoaded = freezed,
  }) {
    return _then(AnimeStateLoaded(
      animeLoaded: animeLoaded == freezed
          ? _value.animeLoaded
          : animeLoaded // ignore: cast_nullable_to_non_nullable
              as AnimeModel,
    ));
  }

  @override
  $AnimeModelCopyWith<$Res> get animeLoaded {
    return $AnimeModelCopyWith<$Res>(_value.animeLoaded, (value) {
      return _then(_value.copyWith(animeLoaded: value));
    });
  }
}

/// @nodoc

class _$AnimeStateLoaded implements AnimeStateLoaded {
  const _$AnimeStateLoaded({required this.animeLoaded});

  @override
  final AnimeModel animeLoaded;

  @override
  String toString() {
    return 'AnimeState.loaded(animeLoaded: $animeLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnimeStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.animeLoaded, animeLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(animeLoaded));

  @JsonKey(ignore: true)
  @override
  $AnimeStateLoadedCopyWith<AnimeStateLoaded> get copyWith =>
      _$AnimeStateLoadedCopyWithImpl<AnimeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeModel animeLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(animeLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(animeLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(animeLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AnimeStateLoaded implements AnimeState {
  const factory AnimeStateLoaded({required AnimeModel animeLoaded}) =
      _$AnimeStateLoaded;

  AnimeModel get animeLoaded;
  @JsonKey(ignore: true)
  $AnimeStateLoadedCopyWith<AnimeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeStateErrorCopyWith<$Res> {
  factory $AnimeStateErrorCopyWith(
          AnimeStateError value, $Res Function(AnimeStateError) then) =
      _$AnimeStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimeStateErrorCopyWithImpl<$Res> extends _$AnimeStateCopyWithImpl<$Res>
    implements $AnimeStateErrorCopyWith<$Res> {
  _$AnimeStateErrorCopyWithImpl(
      AnimeStateError _value, $Res Function(AnimeStateError) _then)
      : super(_value, (v) => _then(v as AnimeStateError));

  @override
  AnimeStateError get _value => super._value as AnimeStateError;
}

/// @nodoc

class _$AnimeStateError implements AnimeStateError {
  const _$AnimeStateError();

  @override
  String toString() {
    return 'AnimeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AnimeStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeModel animeLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeModel animeLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AnimeStateError implements AnimeState {
  const factory AnimeStateError() = _$AnimeStateError;
}
