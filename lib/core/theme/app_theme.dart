import 'package:flutter/material.dart';
import 'app_colors.dart';

abstract class AppTheme {
  static ThemeData get darkTheme => ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.darkBackground,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.primary,
      surface: AppColors.darkSurface,
      error: AppColors.error,
    ),
    cardTheme: const CardThemeData(
      color: AppColors.darkSurface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        side: BorderSide(color: AppColors.darkBorder, width: 0.5),
      ),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        color: AppColors.darkTextPrimary,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      bodyMedium: TextStyle(color: AppColors.darkTextSecondary, fontSize: 14),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.darkBackground,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
      ),
    ),
  );

  static ThemeData get lightTheme => ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.lightBackground,
    colorScheme: const ColorScheme.light(
      primary: AppColors.primary,
      surface: AppColors.lightSurface,
      error: AppColors.error,
    ),
    cardTheme: const CardThemeData(
      color: AppColors.lightSurface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        side: BorderSide(color: AppColors.lightBorder, width: 0.5),
      ),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        color: AppColors.lightTextPrimary,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      bodyMedium: TextStyle(color: AppColors.lightTextSecondary, fontSize: 14),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.lightBackground,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
      ),
    ),
  );
}
