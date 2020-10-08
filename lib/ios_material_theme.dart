import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

CupertinoThemeData _iOSDefaultTheme = CupertinoThemeData();
TextStyle _navTitleTextStyle = _iOSDefaultTheme.textTheme.navTitleTextStyle;
TextStyle _textStyle = _iOSDefaultTheme.textTheme.textStyle;
TextStyle _actionTextStyle = _iOSDefaultTheme.textTheme.actionTextStyle;
TextStyle _dateTimePickerTextStyle =
    _iOSDefaultTheme.textTheme.dateTimePickerTextStyle;
TextStyle _navActionTextStyle = _iOSDefaultTheme.textTheme.navActionTextStyle;
TextStyle _navLargeTitleTextStyle =
    _iOSDefaultTheme.textTheme.navLargeTitleTextStyle;
TextStyle _tabLabelTextStyle = _iOSDefaultTheme.textTheme.tabLabelTextStyle;
ThemeData _materialLight = ThemeData.light();
ThemeData _materialDark = ThemeData.dark();
TextTheme _lightTextTheme = TextTheme(
  headline1: _materialLight.textTheme.headline1.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight),
  headline2: _materialLight.textTheme.headline2.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline3: _materialLight.textTheme.headline3.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline4: _materialLight.textTheme.headline4.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline5: _materialLight.textTheme.headline5.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline6: _materialLight.textTheme.headline6.copyWith(
      fontFamily: _navTitleTextStyle.fontFamily,
      fontWeight: _navTitleTextStyle.fontWeight,
      color: _navTitleTextStyle.color),
  bodyText1: _materialLight.textTheme.bodyText1.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  bodyText2: _materialLight.textTheme.bodyText2.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  caption: _materialLight.textTheme.caption.copyWith(
      fontFamily: _tabLabelTextStyle.fontFamily,
      fontWeight: _tabLabelTextStyle.fontWeight,
      color: _tabLabelTextStyle.color),
  subtitle1: _materialLight.textTheme.subtitle1.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  subtitle2: _materialLight.textTheme.subtitle2.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  button: _materialLight.textTheme.button.copyWith(
      fontFamily: _actionTextStyle.fontFamily,
      fontWeight: _actionTextStyle.fontWeight,
      color: _actionTextStyle.color),
  overline: _materialLight.textTheme.overline.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
);

TextTheme _darkTextTheme = TextTheme(
  headline1: _materialDark.textTheme.headline1.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight),
  headline2: _materialDark.textTheme.headline2.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline3: _materialDark.textTheme.headline3.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline4: _materialDark.textTheme.headline4.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline5: _materialDark.textTheme.headline5.copyWith(
      fontFamily: _navLargeTitleTextStyle.fontFamily,
      fontWeight: _navLargeTitleTextStyle.fontWeight,
      color: _navLargeTitleTextStyle.color),
  headline6: _materialDark.textTheme.headline6.copyWith(
      fontFamily: _navTitleTextStyle.fontFamily,
      fontWeight: _navTitleTextStyle.fontWeight,
      color: _navTitleTextStyle.color),
  bodyText1: _materialDark.textTheme.bodyText1.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  bodyText2: _materialDark.textTheme.bodyText2.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  caption: _materialDark.textTheme.caption.copyWith(
      fontFamily: _tabLabelTextStyle.fontFamily,
      fontWeight: _tabLabelTextStyle.fontWeight,
      color: _tabLabelTextStyle.color),
  subtitle1: _materialDark.textTheme.subtitle1.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  subtitle2: _materialDark.textTheme.subtitle2.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
  button: _materialDark.textTheme.button.copyWith(
      fontFamily: _actionTextStyle.fontFamily,
      fontWeight: _actionTextStyle.fontWeight,
      color: _actionTextStyle.color),
  overline: _materialDark.textTheme.overline.copyWith(
      fontFamily: _textStyle.fontFamily,
      fontWeight: _textStyle.fontWeight,
      color: _textStyle.color),
);

ThemeData iOSMaterialLightTheme = _materialLight.copyWith(
  primaryColor: Color(0xFFF9F9F9),
  canvasColor: CupertinoColors.white,
  appBarTheme:
      AppBarTheme().copyWith(elevation: 0.5, textTheme: _lightTextTheme),
  textTheme: _lightTextTheme,
  buttonTheme: ButtonTheme(
    buttonColor: CupertinoColors.activeBlue,
    textTheme: ButtonTextTheme.accent,
  ).data,
);

ThemeData iOSMaterialDarkTheme = _materialDark.copyWith(
  appBarTheme: AppBarTheme().copyWith(
    elevation: 0.5,
  ),
  textTheme: _darkTextTheme,
  buttonTheme: ButtonTheme(
    buttonColor: CupertinoColors.activeBlue,
    textTheme: ButtonTextTheme.accent,
  ).data,
);
