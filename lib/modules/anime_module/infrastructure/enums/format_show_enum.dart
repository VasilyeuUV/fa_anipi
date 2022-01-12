// import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

/// The show's format destination
enum FormatShowEnum {
  @JsonValue(0)
  tv,

  @JsonValue(1)
  tvShort,

  @JsonValue(2)
  movie,

  @JsonValue(3)
  special,

  @JsonValue(4)
  ova,

  @JsonValue(5)
  ona,

  @JsonValue(6)
  music,
}
