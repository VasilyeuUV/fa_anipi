import 'package:fa_anipi/generated/l10n.dart';
import 'package:fa_anipi/services/anime_service/models/anime_model.dart';
import 'package:flutter/material.dart';

class AnimeListTile extends StatelessWidget {
  final AnimeModel animeModel;
  final int index;
  const AnimeListTile({Key? key, required this.animeModel, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('$index. ${animeModel.titles["en"] ?? S.of(context).noName}'),
    );
  }
}
