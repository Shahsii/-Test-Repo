import 'package:flutter/material.dart';

class SCheckBoxTheme {
  SCheckBoxTheme._();

  //Light Mode

  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
    ),
    checkColor: WidgetStateProperty.resolveWith((states) {
      // Define the check color based on the state
      if (states.contains(WidgetState.selected)) {
        return Colors.white; // Color when selected
      }
      return Colors.black; // Default color
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      // Define the fill color based on the state
      if (states.contains(WidgetState.selected)) {
        return Colors.blue; // Color when selected
      }
      return Colors.transparent; // Default color
    }),
  );

  //Dark Mode

  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
    ),
    checkColor: WidgetStateProperty.resolveWith((states) {
      // Define the check color based on the state
      if (states.contains(WidgetState.selected)) {
        return Colors.white; // Color when selected
      }
      return Colors.black; // Default color
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      // Define the fill color based on the state
      if (states.contains(WidgetState.selected)) {
        return Colors.blue; // Color when selected
      }
      return Colors.transparent; // Default color
    }),
  );
}
