import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

class ColorSerialiser implements JsonConverter<Color, String?> {
  const ColorSerialiser();

  static const Color defaultColor = Color.fromRGBO(0, 0, 0, 0);

  @override
  Color fromJson(String? json) =>
      Color(int.parse(json!.substring(1, 7), radix: 16) + 0x00000000);
  // {
  //   int? code = int.tryParse(json!.substring(1, 7), radix: 16);
  //   return code == null ? defaultColor : Color(code);
  // }

  @override
  String toJson(Color color) =>
      '#${color.value.toRadixString(16).substring(2, 8)}';
}
