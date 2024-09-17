// ignore_for_file: file_names

import 'package:flutter/material.dart';

class PhrasesPage extends StatelessWidget {
  
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text(
          "Soon...",
          style: TextStyle(
              fontFamily: "Lexend",
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(165, 0, 0, 0)),
        ),
      ),
    );
  }
}
