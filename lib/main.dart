import 'package:flutter/material.dart';
import 'package:food_packet/Authenticattion/introduction_screen.dart';
import 'package:food_packet/Authenticattion/login.dart';
import 'package:food_packet/Pages/HomePage.dart';
import 'package:food_packet/Authenticattion/LoginThree.dart';
import 'package:food_packet/Pages/bottomnav.dart';

import 'package:food_packet/Authenticattion/signup.dart';
import 'package:food_packet/causal_slider.dart';
import 'package:food_packet/product_details/iteampage.dart';

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
        //"/": (context) => MyLogin(),
        "/": (context) => bottomnav(),
        // "/": (context) => causal_slider(),
        // "bottomnav": (context) => bottomnav(),
        "iteampage": (context) => iteampage(),
      },
    );
  }
}
