import 'package:freezed_annotation/freezed_annotation.dart';

import 'anime_model.dart';

part 'anidata_model.freezed.dart'; // freezed
part 'anidata_model.g.dart'; // json

@freezed
class AniDataModel with _$AniDataModel {
  const factory AniDataModel({
    @JsonKey(name: 'current_page') required int currentPage,
    required int count,
    @JsonKey(name: 'last_page') required int lastPage,
    required List<AnimeModel> documents,
  }) = _AniDataModel;

  factory AniDataModel.fromJson(Map<String, dynamic> json) =>
      _$AniDataModelFromJson(json);
}
