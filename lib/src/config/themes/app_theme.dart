import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_colors.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black
      ),
    ),
    scaffoldBackgroundColor: Colors.white,
    primaryColor: AppColors.primary,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    fontFamily: AppStrings.fontFamily,
    textTheme:  const TextTheme(
      bodyMedium:TextStyle(
        color: Colors.white,
        fontSize: 22,
        height: 1.3,
        fontWeight: FontWeight.bold),
        ),
  );
}
