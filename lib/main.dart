import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:food_packet/Authenticattion/Email_login/Email_second/login_screen.dart';
import 'package:food_packet/Authenticattion/introduction_screen.dart';
import 'package:food_packet/Authenticattion/phone_login/phone.dart';

import 'package:food_packet/Pages/bottomnav.dart';
import 'package:food_packet/product_details/detailed_screen.dart';

import 'package:food_packet/product_details/wwafer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
        "/": (context) => bottomnav(),
        //for phon login
        //"/": (context) => MyPhone(),
        //homepage direct
        //"/": (context) => bottomnav(),
        // "/": (context) => causal_slider(),
        // "bottomnav": (context) => bottomnav(),
        //"iteampage": (context) => iteampage(),
      },
    );
  }
}
