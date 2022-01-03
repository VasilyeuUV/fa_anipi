import 'package:freezed_annotation/freezed_annotation.dart';

import 'anidata_model.dart';

part 'aniapi_model.freezed.dart'; // freezed
part 'aniapi_model.g.dart'; // json

@freezed
class AniApiModel with _$AniApiModel {
  const factory AniApiModel({
    required int statuseCode,
    String? message,
    String? version,
    required AniDataModel data,
  }) = _AniApiModel;

  factory AniApiModel.fromJson(Map<String, dynamic> json) =>
      _$AniApiModelFromJson(json);
}
