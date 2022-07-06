import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {

  final VoidCallback changeText;

  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('Change'),
        onPressed: changeText,
      ),
    );
  }
}