import 'package:flutter/material.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';

class ThemeConfig {
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'poppins',
    useMaterial3: true,
    primarySwatch: ColorConfig.primary,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    snackBarTheme:
        SnackBarThemeData(contentTextStyle: TextStyleConfig.snackBarStyle),
    brightness: Brightness.light,
  );

  static ThemeData darkTheme = ThemeData(
    fontFamily: 'poppins',
    useMaterial3: true,
    primarySwatch: ColorConfig.primary,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    snackBarTheme:
        SnackBarThemeData(contentTextStyle: TextStyleConfig.snackBarStyle),
    brightness: Brightness.dark,
  );
}
