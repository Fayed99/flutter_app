import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('It is a Title'),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              color: Colors.tealAccent,
              child: Column(children: [Text('Hello World'), Text('Hello')]),
            ),
          ),
        ),
      ),
    );
  }
}
