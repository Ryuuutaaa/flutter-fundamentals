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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.deepPurple,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
    );
  }
}
