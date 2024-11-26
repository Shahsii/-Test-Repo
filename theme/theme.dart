
import 'package:demo_app/theme/custom_theme/appbar_theme.dart';
import 'package:demo_app/theme/custom_theme/bottomsheet_theme.dart';
import 'package:demo_app/theme/custom_theme/checkbox_theme.dart';
import 'package:demo_app/theme/custom_theme/chip_theme.dart';
import 'package:demo_app/theme/custom_theme/elevated_botton_theme.dart';
import 'package:demo_app/theme/custom_theme/outlinedbotton_theme.dart';
import 'package:demo_app/theme/custom_theme/text_theme.dart';
import 'package:demo_app/theme/custom_theme/textfield_theme.dart';
import 'package:flutter/material.dart';

class SAppTheme {
  SAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.white,
    textTheme: SAppTextTheme.lightMode,
    elevatedButtonTheme: SElevatedBottomTheme.lightElevatedBottonTheme,
    appBarTheme: SAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: SCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: SChipTheme.lightChipTheme,
    outlinedButtonTheme: SOutlinedBotton.lightOutlinedBottonTheme,
    inputDecorationTheme: STextFormFieldTheme.lightTextFormFieldTheme,
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.blue,
      textTheme: SAppTextTheme.darkMode,
      elevatedButtonTheme: SElevatedBottomTheme.darkElevatedBottonTheme,
      appBarTheme: SAppBarTheme.darkAppBarTheme,
      bottomSheetTheme: SBottomSheetTheme.dartBottomSheetTheme,
      checkboxTheme: SCheckBoxTheme.darkCheckBoxTheme,
      chipTheme: SChipTheme.darkChipTheme,
      outlinedButtonTheme: SOutlinedBotton.darkOutlinedBottonTheme,
      inputDecorationTheme: STextFormFieldTheme.darkTextFormFieldTheme);
}
