import 'package:fa_anipi/modules/anime_module/dio_retrofit/retrofit/anidata_r_model.dart';
import 'package:fa_anipi/modules/anime_module/models/aniapi_model/aniapi_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'aniapi_r_model.g.dart';

@JsonSerializable()
class AniApiRModel {
  @JsonKey(name: 'status_code')
  final int statusCode;

  @JsonKey(name: 'message')
  final String? message;

  @JsonKey(name: 'version')
  final String? version;

  @JsonKey(name: 'data')
  final AniDataRModel data;

  AniApiRModel(this.statusCode, this.data, {this.message, this.version});

  factory AniApiRModel.fromJson(Map<String, dynamic> json) =>
      _$AniApiRModelFromJson(json);

  Map<String, dynamic> toJson() => _$AniApiRModelToJson(this);

  AniApiModel cast() {
    return AniApiModel(
        statusCode: statusCode,
        data: data.cast(),
        message: message,
        version: version);
  }
}
