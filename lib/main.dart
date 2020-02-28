import 'package:flutter/material.dart';

import 'package:flutter_rrsapp/rss_Reader.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.green,
        accentColor: Colors.red,
        fontFamily: 'roboto',


        primaryTextTheme: TextTheme(
          title: TextStyle(),
        ).apply(
            bodyColor: Colors.white, displayColor: Colors.white),
      ),
      home: RSSReader(),
    );
  }
}