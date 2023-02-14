import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:note_app/controller/body_controller.dart';
import 'package:note_app/view/widgets/custom_text_tile.dart';

class CustomListView extends StatelessWidget {
const   CustomListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BodyControllerImp controller = Get.put(BodyControllerImp());

    return InkWell(
      onTap: () {
        controller.toEditPage();
      },
      child: Padding(
        padding: EdgeInsets.zero,
        child: ListView.builder(itemBuilder: (context, i) {
          return const TextBody();
        }),
      ),
    );
  }
}
