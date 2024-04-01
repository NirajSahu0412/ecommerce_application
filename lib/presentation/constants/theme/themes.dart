import 'package:ecommerce_application/presentation/constants/theme/appbar_themes.dart';
import 'package:ecommerce_application/presentation/constants/theme/bottom_sheet_themes.dart';
import 'package:ecommerce_application/presentation/constants/theme/checkbox_themes.dart';
import 'package:ecommerce_application/presentation/constants/theme/chip_themes.dart';
import 'package:ecommerce_application/presentation/constants/theme/elevated_button_themes.dart';
import 'package:ecommerce_application/presentation/constants/theme/outline_button_themes.dart';
import 'package:ecommerce_application/presentation/constants/theme/text_formfield_themes.dart';
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
    chipTheme: CustomChipTheme.lightChipTheme,
    appBarTheme: CustomAppBar.lightAppBarTheme,
    checkboxTheme: CustomCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: CustomBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: CustomOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: CustomTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'NunitoSans',
    brightness: Brightness.dark,
    primaryColor: Colors.teal,
    textTheme: CustomTextTheme.darkTextTheme,
    chipTheme: CustomChipTheme.darkChipTheme,
    appBarTheme: CustomAppBar.darkAppBarTheme,
    checkboxTheme: CustomCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: CustomBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: CustomOutlineButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: CustomTextFormFieldTheme.darkInputDecorationTheme,
  );
}
