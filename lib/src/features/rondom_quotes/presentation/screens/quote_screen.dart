import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_colors.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';
import 'package:flutter_clean_architecture/src/features/rondom_quotes/presentation/widgets/quote_content.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Widget buildQuoteContent()=>Column(
      children:  [
        const QuoteContent(),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 15),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.primary,
          ),
          child: const Icon(Icons.refresh,
            color: Colors.white,
            size: 28,
          ),
        )
      ],
    );
    final appBar = AppBar(
      title:Text(AppStrings.appName),
      elevation: 0,
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Colors.white,),
        backgroundColor: Colors.white,);
    return Scaffold(
      appBar: appBar,
      body: Center(
          child: buildQuoteContent()),
    );
  }
}
