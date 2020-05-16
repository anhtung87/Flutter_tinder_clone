import 'package:flutter/material.dart';
import './top_bar.dart';
import './content.dart';
import './bottom_bar.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          TopBar(),
          Content(),
          SizedBox(),
          BottomBar(),
        ],),
      ),
    );
  }
}