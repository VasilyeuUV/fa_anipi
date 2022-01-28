import 'package:cached_network_image/cached_network_image.dart';
import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/modules/anime_module/models/anime_model/anime_model.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:flutter/material.dart';

class AnimeDetails extends StatelessWidget {
  const AnimeDetails({Key? key, required this.animeModel}) : super(key: key);

  final AnimeModel animeModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              animeModel.titles["en"] ?? S.of(context).noName,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline2,
              softWrap: true,
            ),
            CachedNetworkImage(
              imageUrl: animeModel.coverImageUrl,
              placeholder: (context, url) => const CircularProgressIndicator(
                color: DefaultThemeColors.loadingColor,
              ),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              animeModel.descriptions["en"] ?? "",
              textAlign: TextAlign.justify,
              style: Theme.of(context).textTheme.subtitle2,
              softWrap: true,
            ),
            // const SizedBox(
            //   height: 20,
            // ),
          ],
        ),
      ),
    );
  }
}
