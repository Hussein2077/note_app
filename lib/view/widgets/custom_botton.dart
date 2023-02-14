import 'package:flutter/material.dart';
import 'package:note_app/constant/constant.dart';
class CustomBotton extends StatelessWidget {
  const CustomBotton({Key? key, required this.title}) : super(key: key);
final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kPrimaryColor.withOpacity(.6),
        borderRadius: BorderRadius.circular(16),

      ),
      width: double.infinity,
      child: MaterialButton(onPressed: (){}
        ,child: Text(title,
          style: TextStyle(
            fontSize: 20,
          ),),

      ),
    );
  }
}
