library platform_theming;
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'ios_material_theme.dart';

class PlatformTheme {

  ThemeData data;
  double platformAppBarElevation = Platform.isAndroid ? 4.0 : 0.5;

  PlatformTheme({ThemeData androidTheme, ThemeData iosTheme}) {
    data =
    Platform.isAndroid ? androidTheme ?? ThemeData() : Platform.isIOS ? iosTheme ?? iOSMaterialTheme : null;
  }

}

