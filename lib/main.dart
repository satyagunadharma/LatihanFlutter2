import 'package:flutter/material.dart';

void main() {
  runApp(LatihanFlutter());
}

class LatihanFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Latihan Flutter")),
      body: Center(child: Text("190030388_I Dewa Made Satya Guna Dharma")),
    ));
  }
}
