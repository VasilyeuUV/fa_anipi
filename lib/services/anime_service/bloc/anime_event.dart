part of 'anime_bloc.dart';

@freezed
class AnimeEvent with _$AnimeEvent {
  const factory AnimeEvent.fetch({
    String? title,
    int? aniListId,
    int? myAniListId,
    List<int>? formatShow,
    int? status,
    int? year,
    int? season,
    List<String>? genres,
    bool? nsfw,
    int? page,
  }) = AnimeEventFetch;
}
