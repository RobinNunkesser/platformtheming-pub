import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

CupertinoThemeData _iOSDefaultTheme = CupertinoThemeData();
ThemeData iOSMaterialTheme = ThemeData(
    primaryColor: Color(0xFFF9F9F9),
    canvasColor: CupertinoColors.white,
    fontFamily: '.SF UI Text',
    textTheme: TextTheme(
      bodyText2: _iOSDefaultTheme.textTheme.textStyle,
      headline6: _iOSDefaultTheme.textTheme.navTitleTextStyle,
    ));
