import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.appName),
      ),
      body: Center(child: Text(AppStrings.appName)),
    );
  }
}
