import 'package:flutter/material.dart';
import 'screens/index.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Pridemate',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: new HomeScreen(title: 'Pridemate'),
    );
  }
}


