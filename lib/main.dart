import 'package:flutter/material.dart';
import 'package:app_udemy/gradient_container.dart';
// import 'package:app_udemy/style_text.dart';

void main() {
  runApp(
     MaterialApp(
        home: Scaffold(
      // backgroundColor:Colors.cyan ,
      body: GradientContainer.purple(),
      )),
  );
}
