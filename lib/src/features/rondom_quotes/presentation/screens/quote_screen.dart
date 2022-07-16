import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';
import 'package:flutter_clean_architecture/src/core/utils/constants.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.appName),
      ),
      body: Center(
          child: TextButton(

              onPressed: () =>Constants.showToast(context: context, message: 'Error Happend', color: Colors.red),
                  // Navigator.pushNamed(context, Routes.favouriteQouteRoute),
              child: Text(AppStrings.appName))),
    );
  }
}
