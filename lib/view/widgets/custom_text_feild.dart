import 'package:flutter/material.dart';
import 'package:note_app/constant/constant.dart';

class CustomTextFeild extends StatelessWidget {
  final String hintText;
final int maxLines;
  const CustomTextFeild({Key? key, required this.hintText, this.maxLines=1}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.start,
      maxLines: maxLines,
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(color: kPrimaryColor),

          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(color: Colors.white)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(color: kPrimaryColor)),
          border: const OutlineInputBorder(
            borderSide: BorderSide(
              color: kPrimaryColor,
            ),
          )),
    );
  }
}
