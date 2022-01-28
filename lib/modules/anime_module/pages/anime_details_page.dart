import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/modules/anime_module/models/anime_model/anime_model.dart';
import 'package:fa_anipi/modules/anime_module/widgets/anime_details.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:flutter/material.dart';

class AnimeDetailsPage extends StatelessWidget {
  const AnimeDetailsPage({Key? key, required this.animeModel})
      : super(key: key);

  final AnimeModel animeModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).anime),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: AnimeDetails(animeModel: animeModel),
      ),
      backgroundColor: DefaultThemeColors.scaffoldBackgroundDark,
    );
  }
}
