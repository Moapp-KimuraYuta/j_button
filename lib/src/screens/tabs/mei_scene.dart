import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class MeiScene extends StatelessWidget {
  const MeiScene({Key? key, required this.audioPlayerStart}) : super(key: key);
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
              button(
                  size, playSound, 'voices/mei_scene/g7scout.mp3', '!G7scout'),
              button(size, playSound, 'voices/mei_scene/jaana.mp3', 'じゃーな'),
              button(size, playSound, 'voices/mei_scene/kusoaimshita.mp3',
                  '糞エイムした俺'),
              button(size, playSound, 'voices/mei_scene/nicetryxq1.mp3',
                  'XQQ「ナイストライ」'),
              button(size, playSound, 'voices/mei_scene/tasukete.mp3', '誰か助けて'),
              button(size, playSound, 'voices/mei_scene/4ninkousoku.mp3',
                  '4人拘束するウルトに歓喜'),
              button(size, playSound, 'voices/mei_scene/fa_bck.mp3', 'BCK'),
              button(size, playSound, 'voices/mei_scene/hevun_nasai.mp3',
                  'ヘブンなさい'),
            ],
          ),
        ),
      ),
    );
  }

  Container button(Size size, void Function(String str) playSound,
      String assetPath, String text) {
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
                child: Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ))));
  }
}