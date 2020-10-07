library platform_theming;
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class PlatformTheme implements ThemeData {

  ThemeData _theme;

  //PlatformTheme(this._theme);

  PlatformTheme() {
    _theme =
    Platform.isAndroid ? ThemeData() : Platform.isIOS ? _iOSDefaultMaterialTheme : null;
  }

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
  Color get hintColor => _theme.hintColor;

  @override
  Color get hoverColor => _theme.hoverColor;

  @override
  IconThemeData get iconTheme => _theme.iconTheme;

  @override
  Color get indicatorColor => _theme.indicatorColor;

  @override
  InputDecorationTheme get inputDecorationTheme => _theme.inputDecorationTheme;

  @override
  MaterialTapTargetSize get materialTapTargetSize => _theme.materialTapTargetSize;

  @override
  NavigationRailThemeData get navigationRailTheme => _theme.navigationRailTheme;

  @override
  PageTransitionsTheme get pageTransitionsTheme => _theme.pageTransitionsTheme;

  @override
  TargetPlatform get platform => _theme.platform;

  @override
  PopupMenuThemeData get popupMenuTheme => _theme.popupMenuTheme;

  @override
  Color get primaryColor => _theme.primaryColor;

  @override
  Brightness get primaryColorBrightness => _theme.primaryColorBrightness;

  @override
  Color get primaryColorDark => _theme.primaryColorDark;

  @override
  Color get primaryColorLight => _theme.primaryColorLight;

  @override
  IconThemeData get primaryIconTheme => _theme.primaryIconTheme;

  @override
  TextTheme get primaryTextTheme => _theme.primaryTextTheme;

  @override
  Color get scaffoldBackgroundColor => _theme.scaffoldBackgroundColor;

  @override
  Color get secondaryHeaderColor => _theme.secondaryHeaderColor;

  @override
  Color get selectedRowColor => _theme.selectedRowColor;

  @override
  SliderThemeData get sliderTheme => _theme.sliderTheme;

  @override
  SnackBarThemeData get snackBarTheme => _theme.snackBarTheme;

  @override
  Color get splashColor => _theme.splashColor;

  @override
  InteractiveInkFeatureFactory get splashFactory => _theme.splashFactory;

  @override
  TabBarTheme get tabBarTheme => _theme.tabBarTheme;

  @override
  Color get textSelectionColor => _theme.textSelectionColor;

  @override
  Color get textSelectionHandleColor => _theme.textSelectionHandleColor;

  @override
  TextTheme get textTheme => _theme.textTheme;

  @override
  TimePickerThemeData get timePickerTheme => _theme.timePickerTheme;

  @override
  ToggleButtonsThemeData get toggleButtonsTheme => _theme.toggleButtonsTheme;

  @override
  Color get toggleableActiveColor => _theme.toggleableActiveColor;

  @override
  TooltipThemeData get tooltipTheme => _theme.tooltipTheme;

  @override
  Typography get typography => _theme.typography;

  @override
  Color get unselectedWidgetColor => _theme.unselectedWidgetColor;

  @override
  VisualDensity get visualDensity => _theme.visualDensity;

  @override
  ThemeData copyWith({Brightness brightness, VisualDensity visualDensity, Color primaryColor, Brightness primaryColorBrightness, Color primaryColorLight, Color primaryColorDark, Color accentColor, Brightness accentColorBrightness, Color canvasColor, Color scaffoldBackgroundColor, Color bottomAppBarColor, Color cardColor, Color dividerColor, Color focusColor, Color hoverColor, Color highlightColor, Color splashColor, InteractiveInkFeatureFactory splashFactory, Color selectedRowColor, Color unselectedWidgetColor, Color disabledColor, ButtonThemeData buttonTheme, ToggleButtonsThemeData toggleButtonsTheme, Color buttonColor, Color secondaryHeaderColor, Color textSelectionColor, Color cursorColor, Color textSelectionHandleColor, Color backgroundColor, Color dialogBackgroundColor, Color indicatorColor, Color hintColor, Color errorColor, Color toggleableActiveColor, TextTheme textTheme, TextTheme primaryTextTheme, TextTheme accentTextTheme, InputDecorationTheme inputDecorationTheme, IconThemeData iconTheme, IconThemeData primaryIconTheme, IconThemeData accentIconTheme, SliderThemeData sliderTheme, TabBarTheme tabBarTheme, TooltipThemeData tooltipTheme, CardTheme cardTheme, ChipThemeData chipTheme, TargetPlatform platform, MaterialTapTargetSize materialTapTargetSize, bool applyElevationOverlayColor, PageTransitionsTheme pageTransitionsTheme, AppBarTheme appBarTheme, BottomAppBarTheme bottomAppBarTheme, ColorScheme colorScheme, DialogTheme dialogTheme, FloatingActionButtonThemeData floatingActionButtonTheme, NavigationRailThemeData navigationRailTheme, Typography typography, CupertinoThemeData cupertinoOverrideTheme, SnackBarThemeData snackBarTheme, BottomSheetThemeData bottomSheetTheme, PopupMenuThemeData popupMenuTheme, MaterialBannerThemeData bannerTheme, DividerThemeData dividerTheme, ButtonBarThemeData buttonBarTheme, BottomNavigationBarThemeData bottomNavigationBarTheme, TimePickerThemeData timePickerTheme, bool fixTextFieldOutlineLabel}) {
    cupertinoOverrideTheme = cupertinoOverrideTheme?.noDefault();
    return ThemeData.raw(
      visualDensity: visualDensity ?? this.visualDensity,
      primaryColor: primaryColor ?? this.primaryColor,
      primaryColorBrightness: primaryColorBrightness ?? this.primaryColorBrightness,
      primaryColorLight: primaryColorLight ?? this.primaryColorLight,
      primaryColorDark: primaryColorDark ?? this.primaryColorDark,
      accentColor: accentColor ?? this.accentColor,
      accentColorBrightness: accentColorBrightness ?? this.accentColorBrightness,
      canvasColor: canvasColor ?? this.canvasColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor ?? this.scaffoldBackgroundColor,
      bottomAppBarColor: bottomAppBarColor ?? this.bottomAppBarColor,
      cardColor: cardColor ?? this.cardColor,
      dividerColor: dividerColor ?? this.dividerColor,
      focusColor: focusColor ?? this.focusColor,
      hoverColor: hoverColor ?? this.hoverColor,
      highlightColor: highlightColor ?? this.highlightColor,
      splashColor: splashColor ?? this.splashColor,
      splashFactory: splashFactory ?? this.splashFactory,
      selectedRowColor: selectedRowColor ?? this.selectedRowColor,
      unselectedWidgetColor: unselectedWidgetColor ?? this.unselectedWidgetColor,
      disabledColor: disabledColor ?? this.disabledColor,
      buttonColor: buttonColor ?? this.buttonColor,
      buttonTheme: buttonTheme ?? this.buttonTheme,
      toggleButtonsTheme: toggleButtonsTheme ?? this.toggleButtonsTheme,
      secondaryHeaderColor: secondaryHeaderColor ?? this.secondaryHeaderColor,
      textSelectionColor: textSelectionColor ?? this.textSelectionColor,
      cursorColor: cursorColor ?? this.cursorColor,
      textSelectionHandleColor: textSelectionHandleColor ?? this.textSelectionHandleColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      dialogBackgroundColor: dialogBackgroundColor ?? this.dialogBackgroundColor,
      indicatorColor: indicatorColor ?? this.indicatorColor,
      hintColor: hintColor ?? this.hintColor,
      errorColor: errorColor ?? this.errorColor,
      toggleableActiveColor: toggleableActiveColor ?? this.toggleableActiveColor,
      textTheme: textTheme ?? this.textTheme,
      primaryTextTheme: primaryTextTheme ?? this.primaryTextTheme,
      accentTextTheme: accentTextTheme ?? this.accentTextTheme,
      inputDecorationTheme: inputDecorationTheme ?? this.inputDecorationTheme,
      iconTheme: iconTheme ?? this.iconTheme,
      primaryIconTheme: primaryIconTheme ?? this.primaryIconTheme,
      accentIconTheme: accentIconTheme ?? this.accentIconTheme,
      sliderTheme: sliderTheme ?? this.sliderTheme,
      tabBarTheme: tabBarTheme ?? this.tabBarTheme,
      tooltipTheme: tooltipTheme ?? this.tooltipTheme,
      cardTheme: cardTheme ?? this.cardTheme,
      chipTheme: chipTheme ?? this.chipTheme,
      platform: platform ?? this.platform,
      materialTapTargetSize: materialTapTargetSize ?? this.materialTapTargetSize,
      applyElevationOverlayColor: applyElevationOverlayColor ?? this.applyElevationOverlayColor,
      pageTransitionsTheme: pageTransitionsTheme ?? this.pageTransitionsTheme,
      appBarTheme: appBarTheme ?? this.appBarTheme,
      bottomAppBarTheme: bottomAppBarTheme ?? this.bottomAppBarTheme,
      colorScheme: (colorScheme ?? this.colorScheme).copyWith(brightness: brightness),
      dialogTheme: dialogTheme ?? this.dialogTheme,
      floatingActionButtonTheme: floatingActionButtonTheme ?? this.floatingActionButtonTheme,
      navigationRailTheme: navigationRailTheme ?? this.navigationRailTheme,
      typography: typography ?? this.typography,
      cupertinoOverrideTheme: cupertinoOverrideTheme ?? this.cupertinoOverrideTheme,
      snackBarTheme: snackBarTheme ?? this.snackBarTheme,
      bottomSheetTheme: bottomSheetTheme ?? this.bottomSheetTheme,
      popupMenuTheme: popupMenuTheme ?? this.popupMenuTheme,
      bannerTheme: bannerTheme ?? this.bannerTheme,
      dividerTheme: dividerTheme ?? this.dividerTheme,
      buttonBarTheme: buttonBarTheme ?? this.buttonBarTheme,
      bottomNavigationBarTheme: bottomNavigationBarTheme ?? this.bottomNavigationBarTheme,
      timePickerTheme: timePickerTheme ?? this.timePickerTheme,
      fixTextFieldOutlineLabel: fixTextFieldOutlineLabel ?? this.fixTextFieldOutlineLabel,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) => _theme.debugFillProperties(properties);

  @override
  DiagnosticsNode toDiagnosticsNode({String name, DiagnosticsTreeStyle style}) => _theme.toDiagnosticsNode(name: name,style: style);

  @override
  String toStringShort() => _theme.toStringShort();


}

CupertinoThemeData _iOSDefaultTheme = CupertinoThemeData();
ThemeData _iOSDefaultMaterialTheme = ThemeData(
    primaryColor: Color(0xFFF9F9F9),
    canvasColor: CupertinoColors.white,
    fontFamily: '.SF UI Text',
    textTheme: TextTheme(
      bodyText2: _iOSDefaultTheme.textTheme.textStyle,
      headline6: _iOSDefaultTheme.textTheme.navTitleTextStyle,
    ));

double platformAppBarElevation = Platform.isAndroid ? 4.0 : 0.5;