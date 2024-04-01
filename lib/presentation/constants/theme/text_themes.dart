import 'package:flutter/material.dart';

class CustomTextTheme {
  CustomTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 34,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 30,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 26,
      fontWeight: FontWeight.w500,
    ),

    titleLarge: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w400,
    ),

    bodyLarge: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w500,
    ),

    labelLarge: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.black.withOpacity(0.5),
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.black.withOpacity(0.5),
    ),
    labelSmall: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.black.withOpacity(0.5),
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 34,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 30,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 26,
      fontWeight: FontWeight.w500,
    ),

    titleLarge: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w400,
    ),

    bodyLarge: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w500,
    ),

    labelLarge: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ),
    labelSmall: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ),
  );
}