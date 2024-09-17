// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/components/Item.dart';
import 'package:toku/components/Title.dart';
import 'package:toku/models/familuIN.dart';

class FamilyPage extends StatelessWidget {
   const FamilyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: TitlePage(title: "Family"),),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView.builder(
          itemCount: FamilyIN.length,
          itemBuilder: (context, index) {
            return Item(
              inx: index,
              item: FamilyIN,
            );
          },
        ),
      ),
    );
  }
}