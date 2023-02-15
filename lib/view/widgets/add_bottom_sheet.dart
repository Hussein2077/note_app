import 'package:flutter/material.dart';
import 'package:note_app/view/widgets/custom_botton.dart';
import 'package:note_app/view/widgets/custom_text_feild.dart';

class AddBottomSheet extends StatelessWidget {
  const AddBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: CustomBttomSheetForm(),
    );
  }
}

class CustomBttomSheetForm extends StatefulWidget {
  const CustomBttomSheetForm({Key? key}) : super(key: key);

  @override
  State<CustomBttomSheetForm> createState() => _CustomBttomSheetFormState();
}

class _CustomBttomSheetFormState extends State<CustomBttomSheetForm> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autoValidateMode = AutovalidateMode.disabled;
  String? title, subtitle;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autoValidateMode,
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          CustomTextFeild(
            hintText: 'title',
            onSaved: (val) {
              title = val;
            },
          ),
          const SizedBox(
            height: 16,
          ),
          CustomTextFeild(
            hintText: 'content',
            maxLines: 5,
            onSaved: (val) {
              subtitle = val;
            },
          ),
          const SizedBox(
            height: 16,
          ),
          CustomBotton(
            title: 'Save',
            onPressed: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
              } else {
                autoValidateMode = AutovalidateMode.always;
                setState(() {});
              }
            },
          ),
        ],
      ),
    );
  }
}
