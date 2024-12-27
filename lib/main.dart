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
            color: Colors.blueAccent,
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
            child: Text("hai you"),
          ),
        ),
      ),
    );
  }
}
