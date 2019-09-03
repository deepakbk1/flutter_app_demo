import 'package:flutter/material.dart';
import 'package:flutter_app/app_screen/first_screen.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My First App",
        home: Scaffold(
            appBar: AppBar(title: Text("My First App")), body: FirstScreen()
        )
    )
    ;
  }
}
