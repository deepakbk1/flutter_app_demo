import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.lightBlue,
        child: Center(
          child: Text(generateNumber(),
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 30.0)),
        ));
  }

  String generateNumber() {
    var random = Random();
    int number = random.nextInt(10);
    return "Your Lucky Number is ${number}";
  }
}
