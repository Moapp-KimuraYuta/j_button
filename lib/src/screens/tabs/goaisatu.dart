import 'package:flutter/material.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:j_button/src/Widgets/button.dart';

class Goaisatu extends StatelessWidget {
  const Goaisatu(this.size, this.audio, {Key? key}) : super(key: key);
  final Audio audio;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(size, audio, 'voices/goaisatu/jasimnida.mp3',
                  '나의 이름은 다지마 게이고입니다001'),
              Button(
                size,
                audio,
                'voices/goaisatu/chonun_keigo_imunida.mp3',
                '나의 이름은 다지마 게이고입니다002',
                isPurple: true,
              ),
              Button(size, audio, 'voices/goaisatu/jasdesu.mp3', 'じゃすです'),
              Button(size, audio, 'voices/goaisatu/jasdesu2.mp3',
                  'じゃすです、本日もAPEXをやっていきたいと思います'),
              Button(size, audio, 'voices/goaisatu/okaeritadaima.mp3',
                  'おかえり、ただいま'),
              Button(size, audio, 'voices/goaisatu/konbanwa.mp3',
                  'こんばんは、じゃすぱーと申します'),
              Button(
                size,
                audio,
                'voices/goaisatu/ohayou1.mp3',
                'ｴｺｰ)おはよ',
                isPurple: true,
              ),
              Button(size, audio, 'voices/goaisatu/oja.mp3', 'おじゃ001'),
              Button(
                size,
                audio,
                'voices/goaisatu/oja002.mp3',
                'おじゃ002',
                isPurple: true,
              ),
              Button(
                size,
                audio,
                'voices/goaisatu/oja003.mp3',
                'おじゃ003',
                isPurple: true,
              ),
              Button(size, audio, 'voices/goaisatu/oissu.mp3', 'おいっす！'),
              Button(size, audio, 'voices/goaisatu/jasdesu3.mp3',
                  'TAKE1)じゃすです、本日はValorantをやっていきたいと思います'),
              Button(size, audio, 'voices/goaisatu/jasdesu4.mp3',
                  'TAKE2)じゃすです、本日はValorantをやっていきたいと思います'),
              Button(size, audio, 'voices/goaisatu/jasdesu5.mp3',
                  'TAKE3)じゃすです、本日はValorantをやっていきたいと思います'),
            ],
          ),
        ),
      ),
    );
  }
}
