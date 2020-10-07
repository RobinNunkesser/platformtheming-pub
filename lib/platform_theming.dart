library platform_theming;
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

import 'ios_material_theme.dart';

double platformAppBarElevation = Platform.isAndroid ? 4.0 : 0.5;

class PlatformTheme implements ThemeData {

  ThemeData _themeData;

  PlatformTheme({ThemeData androidTheme, ThemeData iosTheme}) {
    _themeData =
    Platform.isAndroid ? androidTheme ?? ThemeData() : Platform.isIOS ? iosTheme ?? iOSMaterialTheme : null;
  }

  @override
  Color get accentColor => _themeData.accentColor;

  @override
  Brightness get accentColorBrightness => _themeData.accentColorBrightness;

  @override
  IconThemeData get accentIconTheme => _themeData.accentIconTheme;

  @override
  TextTheme get accentTextTheme => _themeData.accentTextTheme;

  @override
  AppBarTheme get appBarTheme => _themeData.appBarTheme;

  @override
  bool get applyElevationOverlayColor => _themeData.applyElevationOverlayColor;

  @override
  Color get backgroundColor => _themeData.backgroundColor;

  @override
  MaterialBannerThemeData get bannerTheme => _themeData.bannerTheme;

  @override
  Color get bottomAppBarColor => _themeData.bottomAppBarColor;

  @override
  BottomAppBarTheme get bottomAppBarTheme => _themeData.bottomAppBarTheme;

  @override
  BottomNavigationBarThemeData get bottomNavigationBarTheme => _themeData.bottomNavigationBarTheme;

  @override
  BottomSheetThemeData get bottomSheetTheme => _themeData.bottomSheetTheme;

  @override
  Brightness get brightness => _themeData.brightness;

  @override
  ButtonBarThemeData get buttonBarTheme => _themeData.buttonBarTheme;

  @override
  Color get buttonColor => _themeData.buttonColor;

  @override
  ButtonThemeData get buttonTheme => _themeData.buttonTheme;

  @override
  Color get canvasColor => _themeData.canvasColor;

  @override
  Color get cardColor => _themeData.cardColor;

  @override
  CardTheme get cardTheme => _themeData.cardTheme;

  @override
  ChipThemeData get chipTheme => _themeData.chipTheme;

  @override
  ColorScheme get colorScheme => _themeData.colorScheme;

  @override
  CupertinoThemeData get cupertinoOverrideTheme => _themeData.cupertinoOverrideTheme;

  @override
  Color get cursorColor => _themeData.cursorColor;

  @override
  Color get dialogBackgroundColor => _themeData.dialogBackgroundColor;

  @override
  DialogTheme get dialogTheme => _themeData.dialogTheme;

  @override
  Color get disabledColor => _themeData.disabledColor;

  @override
  Color get dividerColor => _themeData.dividerColor;

  @override
  DividerThemeData get dividerTheme => _themeData.dividerTheme;

  @override
  Color get errorColor => _themeData.errorColor;

  @override
  bool get fixTextFieldOutlineLabel => _themeData.fixTextFieldOutlineLabel;

  @override
  FloatingActionButtonThemeData get floatingActionButtonTheme => _themeData.floatingActionButtonTheme;

  @override
  Color get focusColor => _themeData.focusColor;

  @override
  Color get highlightColor => _themeData.highlightColor;

  @override
  Color get hintColor => _themeData.hintColor;

  @override
  Color get hoverColor => _themeData.hoverColor;

  @override
  IconThemeData get iconTheme => _themeData.iconTheme;

  @override
  Color get indicatorColor => _themeData.indicatorColor;

  @override
  InputDecorationTheme get inputDecorationTheme => _themeData.inputDecorationTheme;

  @override
  MaterialTapTargetSize get materialTapTargetSize => _themeData.materialTapTargetSize;

  @override
  NavigationRailThemeData get navigationRailTheme => _themeData.navigationRailTheme;

  @override
  PageTransitionsTheme get pageTransitionsTheme => _themeData.pageTransitionsTheme;

  @override
  TargetPlatform get platform => _themeData.platform;

  @override
  PopupMenuThemeData get popupMenuTheme => _themeData.popupMenuTheme;

  @override
  Color get primaryColor => _themeData.primaryColor;

  @override
  Brightness get primaryColorBrightness => _themeData.primaryColorBrightness;

  @override
  Color get primaryColorDark => _themeData.primaryColorDark;

  @override
  Color get primaryColorLight => _themeData.primaryColorLight;

  @override
  IconThemeData get primaryIconTheme => _themeData.primaryIconTheme;

  @override
  TextTheme get primaryTextTheme => _themeData.primaryTextTheme;

  @override
  Color get scaffoldBackgroundColor => _themeData.scaffoldBackgroundColor;

  @override
  Color get secondaryHeaderColor => _themeData.secondaryHeaderColor;

  @override
  Color get selectedRowColor => _themeData.selectedRowColor;

  @override
  SliderThemeData get sliderTheme => _themeData.sliderTheme;

  @override
  SnackBarThemeData get snackBarTheme => _themeData.snackBarTheme;

  @override
  Color get splashColor => _themeData.splashColor;

  @override
  InteractiveInkFeatureFactory get splashFactory => _themeData.splashFactory;

  @override
  TabBarTheme get tabBarTheme => _themeData.tabBarTheme;

  @override
  Color get textSelectionColor => _themeData.textSelectionColor;

  @override
  Color get textSelectionHandleColor => _themeData.textSelectionHandleColor;

  @override
  TextTheme get textTheme => _themeData.textTheme;

  @override
  TimePickerThemeData get timePickerTheme => _themeData.timePickerTheme;

  @override
  ToggleButtonsThemeData get toggleButtonsTheme => _themeData.toggleButtonsTheme;

  @override
  Color get toggleableActiveColor => _themeData.toggleableActiveColor;

  @override
  TooltipThemeData get tooltipTheme => _themeData.tooltipTheme;

  @override
  Typography get typography => _themeData.typography;

  @override
  Color get unselectedWidgetColor => _themeData.unselectedWidgetColor;

  @override
  VisualDensity get visualDensity => _themeData.visualDensity;

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) => _themeData.debugFillProperties(properties);

  @override
  DiagnosticsNode toDiagnosticsNode({String name, DiagnosticsTreeStyle style}) => _themeData.toDiagnosticsNode(name: name,style: style);

  @override
  String toStringShort() => _themeData.toStringShort();


}

