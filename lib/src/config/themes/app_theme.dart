import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_colors.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    primaryColor: AppColors.primary,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    fontFamily: AppStrings.fontFamily,
    textTheme: const TextTheme(
        button: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500,
    )),
  );
}
