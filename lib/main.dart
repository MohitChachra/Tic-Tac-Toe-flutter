import 'package:flutter/material.dart';
import 'home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      home: new HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

