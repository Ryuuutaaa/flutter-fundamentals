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
          body: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) => ListTile(
              title: Text(index.toString()),
            ),
          )),
    );
  }
}
