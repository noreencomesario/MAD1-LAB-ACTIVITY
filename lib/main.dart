import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.heart_broken),
          backgroundColor: Color.fromARGB(255, 129, 66, 245),
          title: const Text(
            "MAD LAB ACTIVITY",
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          actions: [Icon(Icons.ac_unit)],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(0, 126, 46, 26),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Noreen Joy Comesario',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 7, 255, 28),
                ),
              ),
              Text(
                'Santa Ines Manaoag Pangasinan',
                style: TextStyle(
                  fontSize: 32,
                  color: Color.fromARGB(209, 255, 7, 160),
                ),
              ),
              Text(
                "We have to dare to be ourselves, however frightening or strange that self may prove to be.",
                style: TextStyle(
                  fontSize: 32,
                  color: Color.fromARGB(255, 7, 255, 28),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
