import 'package:flutter/material.dart';
import 'package:note_app/view/widgets/custom_text_tile.dart';
class CustomListView extends StatelessWidget {
  const CustomListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (contexr,i){
      return const TextBody();
    });
  }
}
