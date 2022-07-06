import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {

  int textIndex;
  List<String> texts = ['One text', 'Text 2'];

  CustomText(this.textIndex); // or: Text(int textIndex) {this.textIndex = testIndex;}

  @override
  Widget build(BuildContext context) {
    return Text(texts[textIndex]);
  }
}