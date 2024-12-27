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
  String grade = "A";

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


    LOGIC OPERATOR : 
    AND operator, return true if both sides are true
    isBegenir  : true
  */

  /*
  if(age < 18){
    print("you are done");
  }

  if(age < 18){
    print("so lony");
  }else{
    print("so lony")
  }

  if(age < 13){
    print("under age")
  }else if(age < 18){
    print("stander")
  }else{
    print("ilegal")
  }


  */

// // function
//   void greet() {
//     print("hello world");
//   }

// // function wiht paramether
//   void greetW(String name) {
//     print(name);
//   }

// // function retrun value (option 1)
//   void add(int a, int b) {
//     int sum = a + b;
//     print(sum);
//   }

  List numbers = [
    1,
    2,
    3
  ];

  void printNumber() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }

  @override
  Widget build(BuildContext context) {
    printNumber();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
