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
                Color(0xffee81fd),
                Color(0xff3f0946),
              ],
            ),
          ),
          child: const Center(
            child: Text("Helloo, World"),
          ),
        ),
      ),
    ),
  );
}
