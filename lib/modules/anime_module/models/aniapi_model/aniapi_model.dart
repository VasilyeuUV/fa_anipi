import 'package:freezed_annotation/freezed_annotation.dart';

import '../anidata_model/anidata_model.dart';

part 'aniapi_model.freezed.dart'; // freezed
part 'aniapi_model.g.dart'; // json

@freezed
class AniApiModel with _$AniApiModel {
  const factory AniApiModel({
    @JsonKey(name: 'status_code') required int statusCode,
    String? message,
    String? version,
    required AniDataModel data,
  }) = _AniApiModel;

  factory AniApiModel.fromJson(Map<String, dynamic> json) =>
      _$AniApiModelFromJson(json);
}
