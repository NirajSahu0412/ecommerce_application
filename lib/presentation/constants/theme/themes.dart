import 'package:ecommerce_application/presentation/constants/theme/text_themes.dart';
import 'package:flutter/material.dart';

class CustomAppTheme {
  CustomAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'NunitoSans',
    brightness: Brightness.light,
    primaryColor: Colors.teal,
    textTheme: CustomTextTheme.lightTextTheme,

  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'NunitoSans',
    brightness: Brightness.dark,
    primaryColor: Colors.teal,
    textTheme: CustomTextTheme.darkTextTheme,
  );
}