import 'package:cached_network_image/cached_network_image.dart';
import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/services/anime_service/models/anime_model.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:flutter/material.dart';

class AnimeListTile extends StatelessWidget {
  final AnimeModel animeModel;
  final int index;
  const AnimeListTile({Key? key, required this.animeModel, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        color: DefaultThemeColors.animeListTileBackground,
        child: Row(
          children: [
            CachedNetworkImage(
              imageUrl: animeModel.coverImageUrl,
              placeholder: (context, url) => const CircularProgressIndicator(
                color: DefaultThemeColors.loadingColor,
              ),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
            Column(),
          ],
        ),
      ),
    );
  }
}


/*
ListTile(
      title: Text('$index. ${animeModel.titles["en"] ?? S.of(context).noName}'),
    );
*/