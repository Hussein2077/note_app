import 'package:flutter/material.dart';
class TextBody extends StatelessWidget {
  const TextBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24), color: Colors.orange),
      child: ListTile(
        title: const Text(
          'Hussein',
          style: TextStyle(color: Colors.black),
        ),
        subtitle: const Text(
          'I was walk in the street lalalalaal ',
          style: TextStyle(color: Colors.black),
        ),
        trailing: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.delete),
        ),
      ),
    );
  }
}
