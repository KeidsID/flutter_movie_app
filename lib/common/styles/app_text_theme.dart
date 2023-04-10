import 'package:flutter/material.dart';

const _rubik = TextStyle(fontFamily: 'Rubik');

final appTextTheme = TextTheme(
  headline1: _rubikLight(fontSize: 96),
  headline2: _rubikLight(fontSize: 60),
  headline3: _rubikRegular(fontSize: 48),
  headline4: _rubikRegular(fontSize: 34),
  headline5: _rubikMedium(fontSize: 24),
  headline6: _rubikMedium(fontSize: 20),
  subtitle1: _rubikMedium(fontSize: 16),
  subtitle2: _rubikMedium(fontSize: 14),
  bodyText1: _rubikRegular(fontSize: 16),
  bodyText2: _rubikRegular(fontSize: 14),
  button: _rubikMedium(fontSize: 14),
  caption: _rubikRegular(fontSize: 12),
  overline: _rubikRegular(fontSize: 14),
);

TextStyle _rubikLight({double? fontSize}) {
  return _rubik.copyWith(fontSize: fontSize, fontWeight: FontWeight.w300);
}

TextStyle _rubikRegular({double? fontSize}) {
  return _rubik.copyWith(fontSize: fontSize, fontWeight: FontWeight.normal);
}

TextStyle _rubikMedium({double? fontSize}) {
  return _rubik.copyWith(fontSize: fontSize, fontWeight: FontWeight.w500);
}
