import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Sakebu extends StatelessWidget {
  const Sakebu(this.size, this.audio, {Key? key}) : super(key: key);
  final Audio audio;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(size, audio, 'voices/sakebu/outlast1.mp3', 'outlast'),
              Button(size, audio, 'voices/sakebu/outlast2.mp3', '撃ち抜かれる'),
              Button(
                  size, audio, 'voices/sakebu/outlast3.mp3', 'うああああああああああああああ'),
              Button(size, audio, 'voices/sakebu/himei.mp3', 'あああああああ'),
              Button(size, audio, 'voices/sakebu/kimetsunoyaiba.mp3', '鬼滅の刃'),
              Button(size, audio, 'voices/sakebu/zamaa.mp3', 'ざまああみろおおおお'),
              Button(size, audio, 'voices/sakebu/danmatsuma.mp3', 'ヒツジの断末魔'),
              Button(size, audio, 'voices/sakebu/eeee.mp3', 'エエエエエ'),
              Button(
                  size, audio, 'voices/sakebu/fujiisouta.mp3', '藤井聡太の将棋トレーニング'),
              Button(size, audio, 'voices/sakebu/uwaaaa.mp3', 'うわあああああああ'),
              Button(size, audio, 'voices/sakebu/uwaaaa2.mp3', 'うわーー！！！'),
              Button(size, audio, 'voices/sakebu/zakenna.mp3', 'ざけんな！！'),
              Button(size, audio, 'voices/sakebu/usojaaa.mp3', '壁際断末魔'),
            ],
          ),
        ),
      ),
    );
  }
}
