import 'dart:convert';

import 'package:fa_anipi/services/anime_service/models/anime_model.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class AnimeRepository {
  final _url = 'https://api.aniapi.com/v1/anime';

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
    bool? nsfw = true,
  ]) async {
    //String? formats = formatShow?.map((i) => i.toString()).join(",");
    //String? genreses = genres?.map((i) => i.toString()).join(",");

    String? _sTitle = title == null || title.isEmpty ? '' : '?title=$title';
    String? _sAniListId = aniListId == null ? '' : '&anilist_id=$aniListId';
    String? _sMyAniListId = myAniListId == null ? '' : '&mal_id=$myAniListId';
    String? _sFormats = formatShow == null || formatShow.isEmpty
        ? ''
        : '&formats=${formatShow.map((i) => i.toString()).join(",")}';
    String? _sStatus = status == null ? '' : '&status=$status';
    String? _sYear = year == null ? '' : '&year=$year';
    String? _sSeason = season == null ? '' : '&season=$season';
    String? _sGenres = genres == null || genres.isEmpty
        ? ''
        : '&genres=${genres.map((i) => i.toString()).join(",")}';
    String? _sNsfw = nsfw == null ? '' : '&nsfw=$nsfw';

    String? _parameters = _sTitle +
        _sAniListId +
        _sMyAniListId +
        _sFormats +
        _sStatus +
        _sYear +
        _sSeason +
        _sGenres +
        _sNsfw;
    if (_parameters.isNotEmpty) {
      _parameters = '?' + _parameters.substring(1);
    }

    try {
      var response = await http.get(Uri.parse(_url + _parameters));
      var jsonResult = json.decode(response.body);

      var result = AnimeModel.fromJson(jsonResult);
      if (kDebugMode) {
        print(result);
      }

      return result;
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
