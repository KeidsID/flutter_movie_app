import 'package:flutter/material.dart';
import 'app_text_theme.dart';

const appPrimaryColor = Color.fromARGB(255, 251, 56, 56);

abstract class AppThemes {
  static final light = _appTheme(brightness: Brightness.light);
  static final dark = _appTheme(brightness: Brightness.dark);
}

ThemeData _appTheme({Brightness? brightness}) {
  return ThemeData(
    brightness: brightness,
    colorSchemeSeed: appPrimaryColor,
    useMaterial3: true,
    textTheme: appTextTheme,
  );
}