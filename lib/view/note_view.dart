import 'package:flutter/material.dart';
import 'package:note_app/view/body.dart';
class NoteVeiw extends StatelessWidget {
  const NoteVeiw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
