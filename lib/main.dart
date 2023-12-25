import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff000000),
                Color(0xff0004d4),
                Color(0xffff4069),
              ],
            ),
          ),
          child: const Center(
            child: Text("Hello, World"),
          ),
        ),
      ),
    ),
  );
}
