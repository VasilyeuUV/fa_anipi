import 'package:cached_network_image/cached_network_image.dart';
import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/modules/anime_module/models/anime_model/anime_model.dart';
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CachedNetworkImage(
                  imageUrl: animeModel.coverImageUrl,
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(
                    color: DefaultThemeColors.loadingColor,
                  ),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                  width: 80,
                  height: 110,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                right: 5,
                top: 5,
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.5,
                    child: Text(
                      '$index. ${animeModel.titles["en"] ?? S.of(context).noName}',
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
