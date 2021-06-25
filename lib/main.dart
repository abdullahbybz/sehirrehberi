import 'package:flutter/material.dart';
import 'package:century/Pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ANTALYA',
      home: Home(),
    );
  }
}
