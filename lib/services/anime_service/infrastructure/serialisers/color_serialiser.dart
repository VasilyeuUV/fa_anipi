import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

class ColorSerialiser implements JsonConverter<Color, String?> {
  const ColorSerialiser();

  static const Color defaultColor = Color.fromRGBO(0, 0, 0, 0);

  @override
  Color fromJson(String? json) {
    int? code = int.tryParse(json);
    return code == null ? defaultColor : Color(code);
  }

  @override
  int toJson(Color color) => color == null ? defaultColor : color.value;
}
