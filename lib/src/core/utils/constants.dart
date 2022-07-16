import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_colors.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Constants
{
  static void showErrorDialog({
  required BuildContext context,
  required String message,
})=>showDialog(context: context, builder: (context)=>CupertinoAlertDialog(
    title: Text(
      message,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),

    ),
    actions: [
      TextButton(
          onPressed: ()=>Navigator.pop(context),
          child: const Text("Ok"),
          style: TextButton.styleFrom(
          primary: Colors.black,
          textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold,
          )
        )
      )
    ],
  ));

  static void showToast({
    required BuildContext context,
    required String message,
    Color? color,
    ToastGravity? gravity,
})=>Fluttertoast.showToast(
    msg: message,
    gravity: gravity?? ToastGravity.BOTTOM,
    backgroundColor: color??AppColors.primary,
    toastLength: Toast.LENGTH_LONG,
  );
}