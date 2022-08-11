import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Tarkov extends StatelessWidget {
  const Tarkov({Key? key, required this.audioPlayerStart}) : super(key: key);
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
                  size, playSound, 'voices/tarkov/tar01.mp3', '冗談よしてよ！', true),
              button(size, playSound, 'voices/tarkov/tar02.mp3', '冗談よしてってまじで！',
                  true),
              button(size, playSound, 'voices/tarkov/tar03.mp3',
                  'リスナー「タルコフおもろそう」', true),
              button(size, playSound, 'voices/tarkov/tar04.mp3', '嘘つけよ', true),
              button(size, playSound, 'voices/tarkov/tar05.mp3', 'どう考えてもゴミだろ',
                  true),
              button(size, playSound, 'voices/tarkov/tar06.mp3', 'バカがよ', true),
              button(size, playSound, 'voices/tarkov/tar07.mp3', 'アホ死ね', true),
              button(size, playSound, 'voices/tarkov/tar08.mp3', '普通に、買うな。バカ。',
                  true),
              button(
                  size, playSound, 'voices/tarkov/tar09.mp3', 'なんだこれ？', true),
              button(size, playSound, 'voices/tarkov/tar10.mp3', 'ヤバスギ、終わってるよ',
                  true),
              button(
                  size, playSound, 'voices/tarkov/tar11.mp3', '誰がはまるこれ？', true),
              button(
                  size, playSound, 'voices/tarkov/tar12.mp3', '誰がはまるのよ', true),
              button(size, playSound, 'voices/tarkov/tar13.mp3', '誰がはまンのって（怒）',
                  true),
              button(size, playSound, 'voices/tarkov/tar14.mp3',
                  'も”お”お”お”お”お”お”', true),
              button(size, playSound, 'voices/tarkov/tar15.mp3', '無理ィィィ', true),
              button(size, playSound, 'voices/tarkov/tar16.mp3', '訳わかンないよ（涙）',
                  true),
              button(size, playSound, 'voices/tarkov/tar17.mp3', 'ウッハッハッハッハ（壊）',
                  true),
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
