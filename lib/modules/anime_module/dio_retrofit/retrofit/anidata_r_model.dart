import 'package:fa_anipi/modules/anime_module/dio_retrofit/retrofit/anime_r_model.dart';
import 'package:fa_anipi/modules/anime_module/models/anidata_model/anidata_model.dart';
import 'package:fa_anipi/modules/anime_module/models/anime_model/anime_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'anidata_r_model.g.dart';

@JsonSerializable()
class AniDataRModel {
  @JsonKey(name: 'current_page')
  final int currentPage;

  @JsonKey(name: 'count')
  final int count;

  @JsonKey(name: 'last_page')
  final int lastPage;

  @JsonKey(name: 'documents')
  final List<AnimeRModel> documents;

  AniDataRModel(this.currentPage, this.count, this.lastPage, this.documents);

  factory AniDataRModel.fromJson(Map<String, dynamic> json) =>
      _$AniDataRModelFromJson(json);

  Map<String, dynamic> toJson() => _$AniDataRModelToJson(this);

  cast() {
    return AniDataModel(
        currentPage: currentPage,
        count: count,
        lastPage: lastPage,
        documents: documents.map((a) => a.cast() as AnimeModel).toList());
  }
}
