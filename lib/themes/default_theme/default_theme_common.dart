import 'package:flutter/material.dart';

import 'default_theme_colors.dart';

final defaultThemeCommon = ThemeData(
//#############################################################
// #region Colors
  // primaryColor: DefaultThemeColors.primaryColorLight,
  // scaffoldBackgroundColor: DefaultThemeColors.scaffoldBackgroundLight,

//############################################################
// Fonts
  fontFamily: 'Tahoma',
  textTheme: const TextTheme(
    headline1: TextStyle(
        fontSize: 50.0,
        fontWeight: FontWeight.bold,
        color: DefaultThemeColors.headlineColor),
    headline2: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w700),
    headline3:
        TextStyle(fontSize: 24.0, color: DefaultThemeColors.headlineColor),
    //headline6: TextStyle(fontSize: 18.0), // AppBar title
    bodyText1: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.w200,
        color: DefaultThemeColors.bodyTextColor),
    bodyText2: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w500,
        color: DefaultThemeColors.bodyTextColor),
    caption: TextStyle(
        fontSize: 11.0,
        fontWeight: FontWeight.w100,
        color: DefaultThemeColors.captionColor),
  ),

//############################################################
// Widgets

  appBarTheme: const AppBarTheme(),

  floatingActionButtonTheme: const FloatingActionButtonThemeData(),

  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: DefaultThemeColors.inputDecorationFillColor,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: BorderSide.none,
    ),
    hintStyle:
        const TextStyle(color: DefaultThemeColors.inputDecorationHintColor),
    prefixIconColor: DefaultThemeColors.inputDecorationPrefixIconColor,
  ),

  buttonTheme: ButtonThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18.0),
    ),
  ),
);
