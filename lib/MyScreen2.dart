import 'package:flutter/material.dart';

class MyHomeScrren2 extends StatelessWidget {
  const MyHomeScrren2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: const Text('Screen2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color:Colors.greenAccent ,
          padding: EdgeInsets.symmetric(
          vertical:50,
          horizontal: 25,
           ),
        ),
      ),
    );
  }
}
