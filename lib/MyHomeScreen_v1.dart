import 'package:flutter/material.dart';

class MyHomeScreen_v1 extends StatelessWidget{
  const MyHomeScreen_v1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Laout'),
        ),
        body: Center(
          child: Text('Hello flutter Laout'),
        ),
      );
  }
}