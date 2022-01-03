import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/services/anime_service/bloc/anime_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AnimeSearchPage extends StatefulWidget {
  const AnimeSearchPage({Key? key}) : super(key: key);

  @override
  _AnimeSearchPageState createState() => _AnimeSearchPageState();
}

class _AnimeSearchPageState extends State<AnimeSearchPage> {
  @override
  void initState() {
    context.read<AnimeBloc>().add(const AnimeEvent.fetch(
        title: null,
        aniListId: null,
        myAniListId: null,
        formatShow: null,
        status: null,
        year: null,
        season: null,
        genres: null,
        nsfw: null));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // pattern Matching from package freezed
    final state = context.watch<AnimeBloc>().state;

    return state.when(
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
      loaded: (animeLoaded) => Text('${animeLoaded.message}'),
      error: () => Text(S.of(context).nothingFound),
    );
  }
}
