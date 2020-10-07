library platform_theming;
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class PlatformTheme extends ThemeData {

  ThemeData _theme;

  PlatformTheme() {
    _theme = ThemeData();
  };

  @override
  Color get accentColor => _theme.accentColor;

  @override
  Brightness get accentColorBrightness => _theme.accentColorBrightness;

  @override
  IconThemeData get accentIconTheme => _theme.accentIconTheme;

  @override
  TextTheme get accentTextTheme => _theme.accentTextTheme;

  @override
  AppBarTheme get appBarTheme => _theme.appBarTheme;

  @override
  bool get applyElevationOverlayColor => _theme.applyElevationOverlayColor;

  @override
  Color get backgroundColor => _theme.backgroundColor;

  @override
  MaterialBannerThemeData get bannerTheme => _theme.bannerTheme;

  @override
  Color get bottomAppBarColor => _theme.bottomAppBarColor;

  @override
  BottomAppBarTheme get bottomAppBarTheme => _theme.bottomAppBarTheme;

  @override
  BottomNavigationBarThemeData get bottomNavigationBarTheme => _theme.bottomNavigationBarTheme;

  @override
  BottomSheetThemeData get bottomSheetTheme => _theme.bottomSheetTheme;

  @override
  Brightness get brightness => _theme.brightness;

  @override
  ButtonBarThemeData get buttonBarTheme => _theme.buttonBarTheme;

  @override
  Color get buttonColor => _theme.buttonColor;

  @override
  ButtonThemeData get buttonTheme => _theme.buttonTheme;

  @override
  Color get canvasColor => _theme.canvasColor;

  @override
  Color get cardColor => _theme.cardColor;

  @override
  CardTheme get cardTheme => _theme.cardTheme;

  @override
  ChipThemeData get chipTheme => _theme.chipTheme;

  @override
  ColorScheme get colorScheme => _theme.colorScheme;

  @override
  CupertinoThemeData get cupertinoOverrideTheme => _theme.cupertinoOverrideTheme;

  @override
  Color get cursorColor => _theme.cursorColor;

  @override
  Color get dialogBackgroundColor => _theme.dialogBackgroundColor;

  @override
  DialogTheme get dialogTheme => _theme.dialogTheme;

  @override
  Color get disabledColor => _theme.disabledColor;

  @override
  Color get dividerColor => _theme.dividerColor;

  @override
  DividerThemeData get dividerTheme => _theme.dividerTheme;

  @override
  Color get errorColor => _theme.errorColor;

  @override
  bool get fixTextFieldOutlineLabel => _theme.fixTextFieldOutlineLabel;

  @override
  FloatingActionButtonThemeData get floatingActionButtonTheme => _theme.floatingActionButtonTheme;

  @override
  Color get focusColor => _theme.focusColor;

  @override
  Color get highlightColor => _theme.highlightColor;

  @override
  // TODO: implement hintColor
  Color get hintColor => throw UnimplementedError();

  @override
  // TODO: implement hoverColor
  Color get hoverColor => throw UnimplementedError();

  @override
  // TODO: implement iconTheme
  IconThemeData get iconTheme => throw UnimplementedError();

  @override
  // TODO: implement indicatorColor
  Color get indicatorColor => throw UnimplementedError();

  @override
  // TODO: implement inputDecorationTheme
  InputDecorationTheme get inputDecorationTheme => throw UnimplementedError();

  @override
  // TODO: implement materialTapTargetSize
  MaterialTapTargetSize get materialTapTargetSize => throw UnimplementedError();

  @override
  // TODO: implement navigationRailTheme
  NavigationRailThemeData get navigationRailTheme => throw UnimplementedError();

  @override
  // TODO: implement pageTransitionsTheme
  PageTransitionsTheme get pageTransitionsTheme => throw UnimplementedError();

  @override
  // TODO: implement platform
  TargetPlatform get platform => throw UnimplementedError();

  @override
  // TODO: implement popupMenuTheme
  PopupMenuThemeData get popupMenuTheme => throw UnimplementedError();

  @override
  // TODO: implement primaryColor
  Color get primaryColor => throw UnimplementedError();

  @override
  // TODO: implement primaryColorBrightness
  Brightness get primaryColorBrightness => throw UnimplementedError();

  @override
  // TODO: implement primaryColorDark
  Color get primaryColorDark => throw UnimplementedError();

  @override
  // TODO: implement primaryColorLight
  Color get primaryColorLight => throw UnimplementedError();

  @override
  // TODO: implement primaryIconTheme
  IconThemeData get primaryIconTheme => throw UnimplementedError();

  @override
  // TODO: implement primaryTextTheme
  TextTheme get primaryTextTheme => throw UnimplementedError();

  @override
  // TODO: implement scaffoldBackgroundColor
  Color get scaffoldBackgroundColor => throw UnimplementedError();

  @override
  // TODO: implement secondaryHeaderColor
  Color get secondaryHeaderColor => throw UnimplementedError();

  @override
  // TODO: implement selectedRowColor
  Color get selectedRowColor => throw UnimplementedError();

  @override
  // TODO: implement sliderTheme
  SliderThemeData get sliderTheme => throw UnimplementedError();

  @override
  // TODO: implement snackBarTheme
  SnackBarThemeData get snackBarTheme => throw UnimplementedError();

  @override
  // TODO: implement splashColor
  Color get splashColor => throw UnimplementedError();

  @override
  // TODO: implement splashFactory
  InteractiveInkFeatureFactory get splashFactory => throw UnimplementedError();

  @override
  // TODO: implement tabBarTheme
  TabBarTheme get tabBarTheme => throw UnimplementedError();

  @override
  // TODO: implement textSelectionColor
  Color get textSelectionColor => throw UnimplementedError();

  @override
  // TODO: implement textSelectionHandleColor
  Color get textSelectionHandleColor => throw UnimplementedError();

  @override
  // TODO: implement textTheme
  TextTheme get textTheme => throw UnimplementedError();

  @override
  // TODO: implement timePickerTheme
  TimePickerThemeData get timePickerTheme => throw UnimplementedError();

  @override
  DiagnosticsNode toDiagnosticsNode({String name, DiagnosticsTreeStyle style}) {
    // TODO: implement toDiagnosticsNode
    throw UnimplementedError();
  }

  @override
  String toStringShort() {
    // TODO: implement toStringShort
    throw UnimplementedError();
  }

  @override
  // TODO: implement toggleButtonsTheme
  ToggleButtonsThemeData get toggleButtonsTheme => throw UnimplementedError();

  @override
  // TODO: implement toggleableActiveColor
  Color get toggleableActiveColor => throw UnimplementedError();

  @override
  // TODO: implement tooltipTheme
  TooltipThemeData get tooltipTheme => throw UnimplementedError();

  @override
  // TODO: implement typography
  Typography get typography => throw UnimplementedError();

  @override
  // TODO: implement unselectedWidgetColor
  Color get unselectedWidgetColor => throw UnimplementedError();

  @override
  // TODO: implement visualDensity
  VisualDensity get visualDensity => throw UnimplementedError();

}



ThemeData _androidTheme = ThemeData();
CupertinoThemeData _iOSDefaultTheme = CupertinoThemeData();
ThemeData _iOSTheme = ThemeData(
    primaryColor: Color(0xFFF9F9F9),
    canvasColor: CupertinoColors.white,
    fontFamily: '.SF UI Text',
    textTheme: TextTheme(
      bodyText2: _iOSDefaultTheme.textTheme.textStyle,
      headline6: _iOSDefaultTheme.textTheme.navTitleTextStyle,
    ));
ThemeData platformThemeData =
Platform.isAndroid ? _androidTheme : Platform.isIOS ? _iOSTheme : null;

double appBarElevation = Platform.isAndroid ? 4.0 : 0.5;
