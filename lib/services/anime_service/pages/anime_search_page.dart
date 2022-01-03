import 'dart:ui';

import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/services/anime_service/bloc/anime_bloc.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
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
              context.read<AnimeBloc>().add(AnimeEvent.fetch(
                  title: value,
                  aniListId: null,
                  myAniListId: null,
                  formatShow: null,
                  status: null,
                  year: null,
                  season: null,
                  genres: null,
                  nsfw: null));
            },
          ),
        ),
        state.when(
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
          error: () => Text(S.of(context).errGetData),
        ),
      ],
    );
  }
}
