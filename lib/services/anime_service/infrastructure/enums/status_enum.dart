// import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

/// The show's global release status
enum StatusEnum {
  @JsonValue(0)
  finished,

  @JsonValue(1)
  releasing,

  @JsonValue(2)
  notYetReleased,

  @JsonValue(3)
  cancelled
}
