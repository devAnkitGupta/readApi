import 'package:flutter/material.dart';
import 'Home.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Api",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,

      ),
      home: HomePage(title:"parse"),
    );
  }
}
