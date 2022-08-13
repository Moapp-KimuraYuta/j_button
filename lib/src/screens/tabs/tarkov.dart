import 'package:flutter/material.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:j_button/src/Widgets/button.dart';

class Tarkov extends StatelessWidget {
  const Tarkov(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/tarkov/tar01.mp3', '冗談よしてよ！'),
              Button(size, audio, 'voices/tarkov/tar02.mp3', '冗談よしてってまじで！'),
              Button(size, audio, 'voices/tarkov/tar03.mp3', 'リスナー「タルコフおもろそう」'),
              Button(size, audio, 'voices/tarkov/tar04.mp3', '嘘つけよ'),
              Button(size, audio, 'voices/tarkov/tar05.mp3', 'どう考えてもゴミだろ'),
              Button(size, audio, 'voices/tarkov/tar06.mp3', 'バカがよ'),
              Button(size, audio, 'voices/tarkov/tar07.mp3', 'アホ死ね'),
              Button(size, audio, 'voices/tarkov/tar08.mp3', '普通に、買うな。バカ。'),
              Button(size, audio, 'voices/tarkov/tar09.mp3', 'なんだこれ？'),
              Button(size, audio, 'voices/tarkov/tar10.mp3', 'ヤバスギ、終わってるよ'),
              Button(size, audio, 'voices/tarkov/tar11.mp3', '誰がはまるこれ？'),
              Button(size, audio, 'voices/tarkov/tar12.mp3', '誰がはまるのよ'),
              Button(size, audio, 'voices/tarkov/tar13.mp3', '誰がはまンのって（怒）'),
              Button(size, audio, 'voices/tarkov/tar14.mp3', 'も”お”お”お”お”お”お”'),
              Button(size, audio, 'voices/tarkov/tar15.mp3', '無理ィィィ'),
              Button(size, audio, 'voices/tarkov/tar16.mp3', '訳わかンないよ（涙）'),
              Button(size, audio, 'voices/tarkov/tar17.mp3', 'ウッハッハッハッハ（壊）'),
            ],
          ),
        ),
      ),
    );
  }
}
