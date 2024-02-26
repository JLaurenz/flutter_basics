import 'package:flutter/material.dart';
import 'package:flutter_basics/runner.dart';

void main() {
  runApp(const MyApp());
}

// Example of custom widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(fontFamily: "Poppins"), GLOBAL DECLARATION OF FONT
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        centerTitle: true,
        title: const Text("Hello Flutter", style: TextStyle(fontFamily: "Poppins"),),
      ),
      body: const runner(),
    ));
  }
}
