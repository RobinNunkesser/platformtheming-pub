import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

CupertinoThemeData _iOSDefaultTheme = CupertinoThemeData();
ThemeData iOSMaterialLightTheme = ThemeData(
  primaryColor: Color(0xFFF9F9F9),
  canvasColor: CupertinoColors.white,
  fontFamily: '.SF UI Text',
  textTheme: TextTheme(
    headline1: _iOSDefaultTheme.textTheme.navLargeTitleTextStyle.copyWith(fontSize: 96.0),
    headline2: _iOSDefaultTheme.textTheme.navLargeTitleTextStyle.copyWith(fontSize: 60.0),
    headline3: _iOSDefaultTheme.textTheme.navLargeTitleTextStyle.copyWith(fontSize: 48.0),
    headline4: _iOSDefaultTheme.textTheme.navLargeTitleTextStyle,
    headline5: _iOSDefaultTheme.textTheme.navLargeTitleTextStyle.copyWith(fontSize: 24.0),
    headline6: _iOSDefaultTheme.textTheme.navTitleTextStyle,
    bodyText1: _iOSDefaultTheme.textTheme.textStyle.copyWith(fontSize: 18.0),
    bodyText2: _iOSDefaultTheme.textTheme.textStyle,
    caption: _iOSDefaultTheme.textTheme.tabLabelTextStyle,
    subtitle1: _iOSDefaultTheme.textTheme.textStyle.copyWith(fontSize: 16.0),
    subtitle2: _iOSDefaultTheme.textTheme.textStyle.copyWith(fontSize: 14.0),
    button: _iOSDefaultTheme.textTheme.actionTextStyle,
    overline: _iOSDefaultTheme.textTheme.textStyle.copyWith(fontSize: 10.0,letterSpacing: 1.5),
  ),
  buttonTheme: ButtonTheme(
    buttonColor: CupertinoColors.activeBlue,
    textTheme: ButtonTextTheme.accent,
  ).data,
);
