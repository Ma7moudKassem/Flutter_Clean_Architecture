import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_colors.dart';

class QuoteContent extends StatelessWidget {
  const QuoteContent({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(30.0),),
      child: Column(
        children:  [
           Text('KassemKassemKassemKassemKassemKassemKassemKassemKassemKassemKassemKassem',
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.bodyMedium,),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 15),
            child: Text("Mahmoud",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ],
      ),);
  }
}
