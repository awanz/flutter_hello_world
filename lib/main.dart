import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HelloWorldPage(),
  ));
}

class HelloWorldPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
      child: new Text("Hello World"),
    ));
  }
}
