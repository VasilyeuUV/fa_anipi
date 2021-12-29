import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:fa_anipi/themes/default_theme/default_theme_common.dart';
import 'package:flutter/material.dart';

final defaultLightTheme = defaultThemeCommon.copyWith(
//#############################################################
// #region Colors
  primaryColor: DefaultThemeColors.primaryColorLight,
  scaffoldBackgroundColor: DefaultThemeColors.scaffoldBackgroundLight,

//############################################################
// Fonts

//############################################################
// Widgets

  appBarTheme: const AppBarTheme(
    backgroundColor: DefaultThemeColors.appBarBackgroundLight,
  ),

  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor:
        DefaultThemeColors.floatingActionButtonBackgroundColorLight,
  ),

  buttonTheme: const ButtonThemeData(
    buttonColor: DefaultThemeColors.buttonColorLight,
  ),
);
