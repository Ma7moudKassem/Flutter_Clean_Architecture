import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/config/routes/app_routes.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_colors.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';

class QouteApp extends StatelessWidget {
  const QouteApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
