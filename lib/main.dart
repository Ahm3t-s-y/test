import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Mood s'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/Laughing_King.jpg"),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
