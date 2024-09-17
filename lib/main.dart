import 'package:flutter/material.dart';
import 'package:toku/pages/HomPage.dart';

void main() {
  runApp(const Touk());
}

class Touk extends StatefulWidget {
  const Touk({super.key});

  @override
  State<Touk> createState() => _ToukState();
}

class _ToukState extends State<Touk> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomPage(),
    );
  }
}
