part of 'anime_bloc.dart';

@freezed
class AnimeEvent with _$AnimeEvent {
  const factory AnimeEvent.fetch({
    required String? title,
    required int? aniListId,
    required int? myAniListId,
    required List<int>? formatShow,
    required int? status,
    required int? year,
    required int? season,
    required List<String>? genres,
    required bool nsfw,
  }) = AnimeEventFetch;
}
