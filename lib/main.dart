import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Myfirstapp());
}

class Myfirstapp extends StatelessWidget {
  const Myfirstapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFd2bcd5),
        body: Center(
          child: Image(
            image: AssetImage("Image/birthdayCard.png"),
          ),
        ),
      ),
    );
  }
}
