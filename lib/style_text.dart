import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style:const TextStyle(
        color: Color.fromARGB(255, 61, 209, 202),
        fontSize: 28,
      ),
    );
  }
}
