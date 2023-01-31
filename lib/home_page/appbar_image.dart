import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar!'),
        flexibleSpace: Image(
          image: AssetImage('images/limbu.png'),
          fit: BoxFit.cover,
        ),
        backgroundColor: Color.fromARGB(0, 169, 29, 29),
      ),
      body: Container(),
    );
  }
}
