import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Eguite extends StatelessWidget {
  const Eguite({Key? key, required this.audioPlayerStart}) : super(key: key);
  final List<AudioPlayer> audioPlayerStart;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    int audioPlayerStartPtr = 0;
    void playSound(String str) async {
      audioPlayerStartPtr += 1;
      if (audioPlayerStartPtr >= audioPlayerStart.length) {
        audioPlayerStartPtr = 0;
      }
      audioPlayerStart[audioPlayerStartPtr].setAsset(str);
      await audioPlayerStart[audioPlayerStartPtr].pause();
      await audioPlayerStart[audioPlayerStartPtr].seek(Duration.zero);
      await audioPlayerStart[audioPlayerStartPtr].play();
    }

    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              button(size, playSound, 'voices/eguite/eguite.mp3', 'えぐいて01'),
              button(size, playSound, 'voices/eguite/eguite2.mp3', 'えぐいて02'),
              button(size, playSound, 'voices/eguite/eguite3.mp3', 'えぐいて03'),
              button(size, playSound, 'voices/eguite/eguite4.mp3', 'えぐいて04'),
              button(size, playSound, 'voices/eguite/eguite5.mp3', 'えぐいて05'),
              button(size, playSound, 'voices/eguite/eguite6.mp3', 'えぐいて06'),
              button(size, playSound, 'voices/eguite/eguite7.mp3', 'えぐいて07'),
              button(size, playSound, 'voices/eguite/eguite8.mp3', 'えぐいて08'),
              button(size, playSound, 'voices/eguite/eguite9.mp3', 'えぐいて09'),
            ],
          ),
        ),
      ),
    );
  }

  Container button(Size size, void Function(String str) playSound,
      String assetPath, String text,
      [bool isPurple = false]) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        height: size.height * 0.07,
        child: SizedBox(
            width: size.width * 0.9,
            height: size.height * 0.07,
            child: ElevatedButton(
                onPressed: () {
                  playSound(assetPath);
                },
                style: ElevatedButton.styleFrom(
                    primary: isPurple ? Colors.purple : Colors.blue),
                child: Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ))));
  }
}
