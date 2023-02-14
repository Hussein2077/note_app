import 'package:flutter/material.dart';
import 'package:note_app/view/widgets/custom_botton.dart';
import 'package:note_app/view/widgets/custom_text_feild.dart';

class AddBottomSheet extends StatelessWidget {
  const AddBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children:  const [
        SizedBox(
            height: 32,
          ),
          CustomTextFeild(hintText: 'title',),
          SizedBox(
            height: 16,
          ),
          CustomTextFeild(hintText: 'content',maxLines: 5,),
          SizedBox(
            height: 16,
          ),
          CustomBotton(title: 'Save'),
        ],
      ),
    );
  }
}
