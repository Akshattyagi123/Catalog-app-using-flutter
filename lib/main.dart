import 'package:appname/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days=30;
    String name= "Akshat";


    return MaterialApp(
      home:HomePage()
    ),
  }
}
