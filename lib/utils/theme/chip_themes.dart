import 'package:flutter/material.dart';

class CustomChipTheme {
  CustomChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4,),
    labelStyle: const TextStyle(color: Colors.black,),
    selectedColor: const Color(0xFF14213d),
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0,),
    checkmarkColor: Colors.white,
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white,),
    selectedColor: Colors.teal,
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0,),
    checkmarkColor: Colors.white,
  );
}