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
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text(
            "Fllutter",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.logout,
                  color: Colors.white,
                ))
          ],
        ),
        body: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.deepPurple,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
    );
  }
}
