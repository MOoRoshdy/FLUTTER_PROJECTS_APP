// import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learn_app/models/number.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.number, required this.color}) : super(key: key);
  final Number number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio(number.sound),
                autoStart: true,
                showNotification: true,
              );
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28,
            ),
          ),
        ],
      ),
    );
  }
}
