library platform_theming;
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'ios_material_theme.dart';

class PlatformThemeData {

  static double appBarElevation = Platform.isAndroid ? 4.0 : 0.5;
  static ThemeData _lightAndroidTheme = ThemeData.light();
  static ThemeData _darkAndroidTheme = ThemeData.dark();
  static ThemeData _lightCupertinoTheme = iOSMaterialLightTheme;
  static ThemeData _darkCupertinoTheme = iOSMaterialLightTheme;

  static ThemeData light({ThemeData androidTheme, ThemeData iosTheme}) {
    if (androidTheme!=null) _lightAndroidTheme = androidTheme;
    if (iosTheme!=null) _lightCupertinoTheme = iosTheme;
    return Platform.isAndroid ? _lightAndroidTheme : Platform.isIOS ? _lightCupertinoTheme : null;
  }

  static ThemeData dark({ThemeData androidTheme, ThemeData iosTheme}) {
    if (androidTheme!=null) _darkAndroidTheme = androidTheme;
    if (iosTheme!=null) _darkCupertinoTheme = iosTheme;
    return Platform.isAndroid ? _darkAndroidTheme : Platform.isIOS ? _darkCupertinoTheme : null;
  }

}

