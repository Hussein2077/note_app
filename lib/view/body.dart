import 'package:flutter/material.dart';
import 'package:note_app/view/widgets/custom_text_tile.dart';

import 'widgets/custom_app_bar.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 75),
          CustomAppBar(),
          SizedBox(height: 20),
          TextBody(),
        ],
      ),
    );
  }
}