import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          backgroundColor: const Color.fromRGBO(0, 128, 105, 1),
          actions: const [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
        ),
        backgroundColor: Colors.white,
        body: const Text("Hello World"),
      ),
    );
  }
}
