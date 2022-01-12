import 'package:fa_anipi/services/anime_service/models/aniapi_model.dart';
import 'package:fa_anipi/services/anime_service/repositories/anime_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_bloc.freezed.dart';
// part 'anime_bloc.g.dart';
part 'anime_event.dart';
part 'anime_state.dart';

class AnimeBloc extends Bloc<AnimeEvent, AnimeState> {
  final AnimeRepository animeRepository;

  /// CTOR
  AnimeBloc({required this.animeRepository})
      : super(const AnimeState.loading()) {
    on<AnimeEventFetch>((event, emit) async {
      emit(const AnimeState.loading());
      try {
        AniApiModel _animeModelLoaded = await animeRepository
            .getAnime(
                event.title,
                event.aniListId,
                event.myAniListId,
                event.formatShow,
                event.status,
                event.year,
                event.season,
                event.genres,
                event.nsfw,
                event.page)
            .timeout(const Duration(seconds: 5));
        emit(AnimeState.loaded(animeLoaded: _animeModelLoaded));
      } on Exception catch (_) {
        emit(const AnimeState.error());
        rethrow; // пускаем ошибку дальше
      }
    });
  }
}
