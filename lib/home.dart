import 'package:flutter/material.dart';

//creation of a stateless widget to be used as the initial screen
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //scaffold , a material widget that defines default text styles
    return Scaffold(
        //creation of app bar for the application
        appBar: AppBar(
          title: const Text("Welcome Here"),
          backgroundColor: Colors.purple[700],
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Container(
          color: const Color.fromARGB(255, 248, 245, 241),
          padding: const EdgeInsets.all(20),
          child: const Row(
            children: [
              Text(
                "Hello From Engineer David Hope K!",
                style: TextStyle(
                  fontSize: 20, // Setting font size to 24
                  fontWeight: FontWeight.bold, // Bold text
                  color: Colors.brown, // Text color
                ),
                textAlign: TextAlign.center, // Center the text
              ),
            ],
          ),
        ));
  }
}
