// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/components/Item.dart';
import 'package:toku/components/Title.dart';
import 'package:toku/models/ColorsIN.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: TitlePage(title: "Colors"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView.builder(
          itemCount: ColorsIN.length,
          itemBuilder: (context, index) {
            return Item(
              inx: index,
              item: ColorsIN,
            );
          },
        ),
      ),
    );
  }
}
