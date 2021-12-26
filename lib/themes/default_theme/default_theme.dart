import 'package:fa_anipi/themes/a_theme.dart';
import 'package:flutter/material.dart';

import 'default_dark_theme.dart';
import 'default_light_theme.dart';

class DefaultTheme implements ATheme {
  @override
  ThemeData get darkTheme => defaultDarkTheme;

  @override
  ThemeData get lightTheme => defaultLightTheme;
}
