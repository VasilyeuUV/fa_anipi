import 'dart:convert';

import 'package:fa_anipi/services/anime_service/models/anime_model.dart';
import 'package:http/http.dart' as http;

class AnimeRepository {
  final url = 'https://api.aniapi.com/v1/anime';

  /// nsfw - A filter on the list which excludes Anime classified as Not Safe For Work
  Future<AnimeModel> getAnime([
    String? title,
    int? aniListId,
    int? myAniListId,
    List<int>? formatShow,
    int? status,
    int? year,
    int? season,
    List<String>? genres,
    bool nsfw = true,
  ]) async {
    String? formats = formatShow?.map((i) => i.toString()).join(",");
    String? genreses = genres?.map((i) => i.toString()).join(",");

    try {
      var response = await http.get(Uri.parse(url +
          '?title=$title' +
          '&anilist_id=$aniListId' +
          '&mal_id=$myAniListId' +
          '&formats=$formats' +
          '&status=$status' +
          '&year=$year' +
          '&season=$season' +
          '&genres=$genreses' +
          '&nsfw=$nsfw'));
      var jsonResult = json.decode(response.body);
      return AnimeModel.fromJson(jsonResult);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
