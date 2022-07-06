import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText); // equivalent to: Answer(function selectHandler) {this.selectHandler = selectHandler;}

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, // lets container takes as much width as it can get, which is the width of the device -> necessary for centering
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(answerText), 
        onPressed: selectHandler,
      ),
    );
  }
}