import 'package:flutter/material.dart';

class MyScreen3 extends StatelessWidget {
  const MyScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            // color: Colors.amber[300],
            shape: BoxShape.circle,
            image: DecorationImage(
                image: NetworkImage(
                    'https://th.bing.com/th/id/R.891863880348ab0cbf8912e84bdd73dd?rik=DDurzwwpG909oQ&riu=http%3a%2f%2f2.bp.blogspot.com%2f-WlbKfqjahfQ%2fUh6_HR8uXNI%2fAAAAAAAAAAg%2fzdu8wayRiUo%2fs1600%2f110736551.jpg&ehk=Ha5rY9zHdx6LucQXzFxaYNg7cfQZMcS9reaj8HAArdM%3d&risl=&pid=ImgRaw&r=0'
                    ),
                    fit: BoxFit.fill,
                  ),
            // borderRadius: BorderRadius.circular(25)),
            // child: Text(
            //   'This is Containar',
            //   textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
