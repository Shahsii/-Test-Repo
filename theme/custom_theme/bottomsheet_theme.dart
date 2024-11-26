import 'package:flutter/material.dart';

class SBottomSheetTheme {
  SBottomSheetTheme._();

  //Light Mode
  static const BottomSheetThemeData lightBottomSheetTheme =
      BottomSheetThemeData(
          showDragHandle: true,
          backgroundColor: Colors.white,
          modalBackgroundColor: Colors.white,
          constraints: BoxConstraints(minWidth: double.infinity),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(16))));

  //Dark Mode
  static const BottomSheetThemeData dartBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.white,
      constraints: BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(16))));
}
