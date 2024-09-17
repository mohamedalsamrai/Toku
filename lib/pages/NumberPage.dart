// ignore_for_file: file_names
import 'package:toku/components/Title.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/Item.dart';
import 'package:toku/models/numberIN.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TitlePage(
          title: 'Numbers',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView.builder(
          itemCount: numberIN.length,
          itemBuilder: (context, index) {
            return Item(
              inx: index,
              item: numberIN,
            );
          },
        ),
      ),
    );
  }
}
