import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(23)),
            padding: EdgeInsets.all(23),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 90,
            ),
          ),
        ),
      ),
    );
  }
}
