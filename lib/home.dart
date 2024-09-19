import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome Here"),
        backgroundColor: Colors.purple[700],
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: const Text("Hello Transformed App!"),
    );
  }
}
