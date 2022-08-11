import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Goaisatu extends StatelessWidget {
  const Goaisatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final List<AudioPlayer> audioPlayerStart = [
      AudioPlayer(),
      AudioPlayer(),
      AudioPlayer(),
      AudioPlayer(),
      AudioPlayer(),
    ];
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
              button(size, playSound, 'voices/goaisatu/jasimnida.mp3',
                  '나의 이름은 다지마 게이고입니다.'),
              button(size, playSound, 'voices/goaisatu/jasdesu1.mp3', 'じゃすです'),
              button(size, playSound, 'voices/goaisatu/jasdesu2.mp3',
                  'じゃすです、本日もAPEXをやっていきたいと思います'),
              button(size, playSound, 'voices/goaisatu/okaeritadaima.mp3',
                  'おかえり、ただいま'),
              button(size, playSound, 'voices/goaisatu/konbanwa.mp3',
                  'こんばんは、じゃすぱーと申します'),
              button(size, playSound, 'voices/goaisatu/oja001.mp3', 'おじゃ001'),
              button(size, playSound, 'voices/goaisatu/oissu.mp3', 'おいっす！'),
              button(size, playSound, 'voices/goaisatu/jasdesu3.mp3',
                  'TAKE1)じゃすです、本日はValorantをやっていきたいと思います'),
              button(size, playSound, 'voices/goaisatu/jasdesu4.mp3',
                  'TAKE2)じゃすです、本日はValorantをやっていきたいと思います'),
              button(size, playSound, 'voices/goaisatu/jasdesu5.mp3',
                  'TAKE3)じゃすです、本日はValorantをやっていきたいと思います'),
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
