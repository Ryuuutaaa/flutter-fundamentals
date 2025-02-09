import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = [
    "rafi",
    "ryuta",
    "ryuna"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: GridView.builder(
          itemCount: 64,

          // how many row
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context, index) => Container(
            color: Colors.deepPurple,
            margin: EdgeInsets.all(2),
          ),
        ),
      ),
    );
  }
}
