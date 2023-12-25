import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff037912),
                Color(0xff10b225),
                Color(0xff02f623),
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
