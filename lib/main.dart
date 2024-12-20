import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABEL
  String name = "Ryuta";
  int age = 19;
  double pi = 3.14;
  bool isBeginer = true;

  /*
    BASIC MATH OPERATIONS : 
    1 + 1
    1 - 1
    1 * 1
    1 / 1
    1 % 1

    COMPERATION OPERATOR : 
    5 === 5
    2 != 3
    3 < 2
  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
