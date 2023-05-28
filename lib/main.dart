import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List view"),
        ),
        body: ListView(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.green,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
