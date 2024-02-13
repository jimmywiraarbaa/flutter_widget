import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Widget"),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.grey,
        body: Text("Hello"),
      ),
    );
  }
}
