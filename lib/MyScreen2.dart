import 'package:flutter/material.dart';

class MyHomeScrren2 extends StatelessWidget {
  const MyHomeScrren2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text('Screen2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.red[200],
            borderRadius: BorderRadius.circular(50),
          ),
          padding:  EdgeInsets.all(25),
          child: Center(
            child:Column(
              children: [
                Text('Natthawat',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.yellowAccent,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star_border_purple500,
                    color: Colors.black,
                    size: 65,
                    ),
                    Icon(Icons.star_border_purple500,
                    color: Colors.black,
                    size: 45,
                    ),
                    Icon(Icons.star_border_purple500,
                    color: Colors.black,
                    size: 25,
                    ),
                  ],
                )
              ],
            ) ,
            ),
        ),
      ),
    );
  }
}
