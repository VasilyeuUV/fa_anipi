import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/services/anime_service/bloc/anime_bloc.dart';
import 'package:fa_anipi/services/anime_service/pages/anime_search_page.dart';
import 'package:fa_anipi/services/anime_service/repositories/anime_repository.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required themeManager}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  _HomePageState();

  final repository = AnimeRepository();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(S.of(context).appBarTitle),
          actions: [
            Switch(
                value: themeManager.themeMode == ThemeMode.dark,
                onChanged: (newValue) {
                  themeManager.toggleTheme(newValue);
                })
          ],
        ),
        body: BlocProvider(
          create: (context) => AnimeBloc(animeRepository: repository),
          child: Container(
            decoration: const BoxDecoration(
                color: DefaultThemeColors.containerBoxDecoration),
            child: const AnimeSearchPage(),
          ),
        ));
  }
}
