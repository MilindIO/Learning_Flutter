import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff013f09),
                Color(0xff088c19),
                Color(0xff02f623),
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
