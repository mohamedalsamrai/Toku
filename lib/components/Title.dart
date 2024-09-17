import 'package:flutter/material.dart';

class TitlePage extends StatelessWidget {
  String title;
  TitlePage({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "$title",
      style: const TextStyle(
          fontFamily: "Lexend",
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(165, 0, 0, 0)),
    );
  }
}
