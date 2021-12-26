import 'package:fa_anipi/themes/default_theme/default_theme_colors.dart';
import 'package:flutter/material.dart';

final defaultLightTheme = ThemeData(
//#############################################################
// #region Colors
  primaryColor: DefaultThemeColors.primaryColorLight,
  scaffoldBackgroundColor: DefaultThemeColors.scaffoldBackgroundLight,

//############################################################
// Fonts
  fontFamily: 'Tahoma',
  textTheme: const TextTheme(
    headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
    headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
  ),

//############################################################
// Widgets

  appBarTheme: const AppBarTheme(
    backgroundColor: DefaultThemeColors.appBarBackgroundLight,
  ),

  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor:
        DefaultThemeColors.floatingActionButtonBackgroundColorLight,
  ),

  buttonTheme: ButtonThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18.0),
    ),
    buttonColor: DefaultThemeColors.buttonColorLight,
  ),
);
