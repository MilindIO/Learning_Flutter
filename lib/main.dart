import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff2e0733),
                Color(0xff37073d),
                Color(0xff3f0946),
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
