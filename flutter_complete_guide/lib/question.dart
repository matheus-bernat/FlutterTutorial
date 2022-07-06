import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText; // 'final' says this field will never change after the object is created

  Question(this.questionText); // positional argument
  // Question({this.questionText}); // named argument when with the braces


  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
      questionText, 
      style: TextStyle(fontSize: 20),
      textAlign: TextAlign.center,
      ),
    );
  }
}