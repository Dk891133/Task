import 'package:flutter/material.dart';
import 'package:flutterapp/taskapp/generatediphone13promax1widget/GeneratedIPhone13ProMax1Widget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax6widget/GeneratedIPhone13ProMax6Widget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax5widget/GeneratedIPhone13ProMax5Widget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/GeneratedIPhone13ProMax4Widget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax3widget/GeneratedIPhone13ProMax3Widget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax2widget/GeneratedIPhone13ProMax2Widget.dart';

void main() {
  runApp(TaskApp());
}

class TaskApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone13ProMax6Widget',
      routes: {
        '/GeneratedIPhone13ProMax1Widget': (context) =>
            GeneratedIPhone13ProMax1Widget(),
        '/GeneratedIPhone13ProMax6Widget': (context) =>
            GeneratedIPhone13ProMax6Widget(),
        '/GeneratedIPhone13ProMax5Widget': (context) =>
            GeneratedIPhone13ProMax5Widget(),
        '/GeneratedIPhone13ProMax4Widget': (context) =>
            GeneratedIPhone13ProMax4Widget(),
        '/GeneratedIPhone13ProMax3Widget': (context) =>
            GeneratedIPhone13ProMax3Widget(),
        '/GeneratedIPhone13ProMax2Widget': (context) =>
            GeneratedIPhone13ProMax2Widget(),
      },
    );
  }
}
