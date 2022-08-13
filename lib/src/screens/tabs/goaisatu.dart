import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Goaisatu extends StatelessWidget {
  const Goaisatu({Key? key, required this.audioPlayerStart}) : super(key: key);
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
              Button(size, playSound, 'voices/goaisatu/jasimnida.mp3',
                  '나의 이름은 다지마 게이고입니다001'),
              Button(
                size,
                playSound,
                'voices/goaisatu/chonun_keigo_imunida.mp3',
                '나의 이름은 다지마 게이고입니다002',
                isPurple: true,
              ),
              Button(size, playSound, 'voices/goaisatu/jasdesu.mp3', 'じゃすです'),
              Button(size, playSound, 'voices/goaisatu/jasdesu2.mp3',
                  'じゃすです、本日もAPEXをやっていきたいと思います'),
              Button(size, playSound, 'voices/goaisatu/okaeritadaima.mp3',
                  'おかえり、ただいま'),
              Button(size, playSound, 'voices/goaisatu/konbanwa.mp3',
                  'こんばんは、じゃすぱーと申します'),
              Button(
                size,
                playSound,
                'voices/goaisatu/ohayou1.mp3',
                'ｴｺｰ)おはよ',
                isPurple: true,
              ),
              Button(size, playSound, 'voices/goaisatu/oja.mp3', 'おじゃ001'),
              Button(
                size,
                playSound,
                'voices/goaisatu/oja002.mp3',
                'おじゃ002',
                isPurple: true,
              ),
              Button(
                size,
                playSound,
                'voices/goaisatu/oja003.mp3',
                'おじゃ003',
                isPurple: true,
              ),
              Button(size, playSound, 'voices/goaisatu/oissu.mp3', 'おいっす！'),
              Button(size, playSound, 'voices/goaisatu/jasdesu3.mp3',
                  'TAKE1)じゃすです、本日はValorantをやっていきたいと思います'),
              Button(size, playSound, 'voices/goaisatu/jasdesu4.mp3',
                  'TAKE2)じゃすです、本日はValorantをやっていきたいと思います'),
              Button(size, playSound, 'voices/goaisatu/jasdesu5.mp3',
                  'TAKE3)じゃすです、本日はValorantをやっていきたいと思います'),
            ],
          ),
        ),
      ),
    );
  }
}
