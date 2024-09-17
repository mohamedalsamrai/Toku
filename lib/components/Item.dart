// ignore_for_file: file_names

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Item extends StatelessWidget {
  int inx;
  List item;

  Item({super.key, required this.inx, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            "${item[inx].Image}",
            scale: 6,
          ),
          Column(
            children: [
              Text("${item[inx].EName}",
                  style: const TextStyle(
                    fontFamily: "Lexend",
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  )),
              Text("${item[inx].JPName}",
                  style: TextStyle(
                      fontFamily: "Lexend",
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500]))
            ],
          ),
          IconButton(
            onPressed: ()  {
              final player = AudioPlayer();
               player.play(AssetSource(item[inx].Audio),
                  mode: PlayerMode.lowLatency);
            },
            icon: const Icon(
              Icons.play_arrow,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
