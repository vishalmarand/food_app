import 'package:flutter/material.dart';
import 'package:food_packet/HomePage.dart';
import 'package:food_packet/LoginThree.dart';
import 'package:food_packet/homepage.dart';
import 'package:food_packet/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => LoginThree(),
      },
    );
  }
}
