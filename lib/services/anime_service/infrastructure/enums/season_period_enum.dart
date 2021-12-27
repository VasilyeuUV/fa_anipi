// import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

/// The season on which the show has been released
enum SeasonPeriodEnum {
  @JsonValue(0)
  winter,

  @JsonValue(1)
  spring,

  @JsonValue(2)
  summer,

  @JsonValue(3)
  fall,

  @JsonValue(4)
  unknown
}
