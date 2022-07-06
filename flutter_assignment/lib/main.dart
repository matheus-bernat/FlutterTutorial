// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

import 'customText.dart';
import 'textControl.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  
  int textIndex = 0;

  void changeText() {
    if (textIndex == 0) {
      setState(() {
        textIndex = 1;
      });
    } else {
      setState(() {
        textIndex = 0;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('hello')),
      body: Column(
        children: [
          CustomText(textIndex),
          TextControl(changeText),
        ],
      ),
      ),
    );
  }
}