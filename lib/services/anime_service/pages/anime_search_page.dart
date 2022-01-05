import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/services/anime_service/bloc/anime_bloc.dart';
import 'package:fa_anipi/services/anime_service/models/aniapi_model.dart';
import 'package:fa_anipi/services/anime_service/models/anime_model.dart';
import 'package:fa_anipi/services/anime_service/widgets/anime_list_tile.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// Anime search page
class AnimeSearchPage extends StatefulWidget {
  const AnimeSearchPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _AnimeSearchPageState();
}

/// Anime search page State
class _AnimeSearchPageState extends State<AnimeSearchPage> {
  /// Selected Anime model
  late AniApiModel _currentAniApiModel;

  /// Selected Anime model list
  List<AnimeModel> _currentAnimeModels = [];

  /// Displayed page
  int _currentPage = 1;

  /// Current search titles
  String _currentSearchString = '';

  @override
  _AnimeSearchPageState createState() => _AnimeSearchPageState();

  @override
  void initState() {
    if (_currentAnimeModels.isEmpty) {
      context.read<AnimeBloc>().add(const AnimeEvent.fetch(
          title: null,
          aniListId: null,
          myAniListId: null,
          formatShow: null,
          status: null,
          year: null,
          season: null,
          genres: null,
          nsfw: null,
          page: null));
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // pattern Matching from package freezed
    final state = context.watch<AnimeBloc>().state;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 3, left: 5, right: 5),
          child: TextField(
            style:
                const TextStyle(color: DefaultThemeColors.textFieldStyleColor),
            cursorColor: DefaultThemeColors.textFieldStyleColor,
            decoration: InputDecoration(
              prefixIcon: const Icon(Icons.search),
              hintText: S.of(context).searchName,
            ),
            onChanged: (value) {
              _currentPage = 1;
              _currentAnimeModels = [];
              _currentSearchString = value;
              context.read<AnimeBloc>().add(AnimeEvent.fetch(
                  title: _currentSearchString,
                  aniListId: null,
                  myAniListId: null,
                  formatShow: null,
                  status: null,
                  year: null,
                  season: null,
                  genres: null,
                  nsfw: null,
                  page: _currentPage));
            },
          ),
        ),
        Expanded(
          child: state.when(
            loading: () {
              return Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircularProgressIndicator(strokeWidth: 2),
                    const SizedBox(width: 10),
                    Text(S.of(context).loading),
                  ],
                ),
              );
            },
            loaded: (animeLoaded) {
              _currentAniApiModel = animeLoaded;
              _currentAnimeModels = animeLoaded.data.documents;
              return _currentAnimeModels.isNotEmpty
                  ? _customListView(_currentAnimeModels)
                  : const SizedBox();
            },
            error: () => Text(S.of(context).nothingFound),
          ),
        ),
      ],
    );
  }

  Widget _customListView(List<AnimeModel> currentAnimeModels) {
    return ListView.separated(
      itemBuilder: (context, index) {
        final animeModel = currentAnimeModels[index];
        return Padding(
            padding:
                const EdgeInsets.only(top: 3, bottom: 3, left: 16, right: 16),
            child: AnimeListTile(index: index, animeModel: animeModel));
      },
      separatorBuilder: (_, index) => const SizedBox(height: 5),
      itemCount: currentAnimeModels.length,
      shrinkWrap: true, // listview занимает нужное пространство
    );
  }
}
