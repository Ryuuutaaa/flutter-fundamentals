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
        backgroundColor: Colors.white,
        body: Column(
          children: [
            // set
            Container(
              height: 350,
              color: Colors.deepPurple,
            ),

            // sec box
            Container(
              height: 350,
              color: Colors.deepPurple,
            ),
            // sec box
            Container(
              height: 350,
              color: Colors.deepPurple,
            )
          ],
        ),
      ),
    );
  }
}
