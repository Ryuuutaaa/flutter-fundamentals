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
        body: Center(
          child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.all(20),
              child: Icon(
                Icons.favorite,
                color: Colors.white,
              )),
        ),
      ),
    );
  }
}
