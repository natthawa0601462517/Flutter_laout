import 'package:flutter/material.dart';
import 'package:flutter_layout/MyHomeScreen_v1.dart';
import 'package:flutter_layout/MyScreen2.dart';
import 'package:flutter_layout/MyScreen3.dart';

void main() {
  runApp(MyHomeScrren());
  //runApp(MaterialApp(
  // home: Text(' Hello laout'),
  //));
}

class MyHomeScrren extends StatelessWidget {
  const MyHomeScrren({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScreen3(),
    );
  }
}
