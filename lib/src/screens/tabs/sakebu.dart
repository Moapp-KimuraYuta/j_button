import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Sakebu extends StatelessWidget {
  const Sakebu(this.audio, {Key? key}) : super(key: key);
  final Audio audio;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(audio, 'voices/sakebu/outlast1.mp3', 'outlast'),
              Button(audio, 'voices/sakebu/outlast2.mp3', '撃ち抜かれる'),
              Button(audio, 'voices/sakebu/outlast3.mp3', 'うああああああああああああああ'),
              Button(audio, 'voices/sakebu/himei.mp3', 'あああああああ'),
              Button(audio, 'voices/sakebu/kimetsunoyaiba.mp3', '鬼滅の刃'),
              Button(audio, 'voices/sakebu/zamaa.mp3', 'ざまああみろおおおお'),
              Button(audio, 'voices/sakebu/danmatsuma.mp3', 'ヒツジの断末魔'),
              Button(audio, 'voices/sakebu/eeee.mp3', 'エエエエエ'),
              Button(audio, 'voices/sakebu/fujiisouta.mp3', '藤井聡太の将棋トレーニング'),
              Button(audio, 'voices/sakebu/uwaaaa.mp3', 'うわあああああああ'),
              Button(audio, 'voices/sakebu/uwaaaa2.mp3', 'うわーー！！！'),
              Button(audio, 'voices/sakebu/zakenna.mp3', 'ざけんな！！'),
              Button(audio, 'voices/sakebu/usojaaa.mp3', '壁際断末魔'),
            ],
          ),
        ),
      ),
    );
  }
}
