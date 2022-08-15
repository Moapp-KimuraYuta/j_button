import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Tarkov extends StatelessWidget {
  Tarkov({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
            title: const Text('タルコフ2022/06 - スタック編'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/tarkov/tar1.mp3', '冗談よしてよ！'),
                Button(audio, 'voices/tarkov/tar2.mp3', '冗談よしてってまじで！'),
                Button(audio, 'voices/tarkov/tar3.mp3', 'リスナー「タルコフおもろそう」'),
                Button(audio, 'voices/tarkov/tar4.mp3', '嘘つけよ'),
                Button(audio, 'voices/tarkov/tar5.mp3', 'どう考えてもゴミだろ'),
                Button(audio, 'voices/tarkov/tar6.mp3', 'バカがよ'),
                Button(audio, 'voices/tarkov/tar7.mp3', 'アホ死ね'),
                Button(audio, 'voices/tarkov/tar8.mp3', '普通に、買うな。バカ。'),
                Button(audio, 'voices/tarkov/tar9.mp3', 'なんだこれ？'),
                Button(audio, 'voices/tarkov/tar10.mp3', 'ヤバスギ、終わってるよ'),
                Button(audio, 'voices/tarkov/tar11.mp3', '誰がはまるこれ？'),
                Button(audio, 'voices/tarkov/tar12.mp3', '誰がはまるのよ'),
                Button(audio, 'voices/tarkov/tar13.mp3', '誰がはまンのって（怒）'),
                Button(audio, 'voices/tarkov/tar14.mp3', 'も”お”お”お”お”お”お”'),
                Button(audio, 'voices/tarkov/tar15.mp3', '無理ィィィ'),
                Button(audio, 'voices/tarkov/tar16.mp3', '訳わかンないよ（涙）'),
                Button(audio, 'voices/tarkov/tar17.mp3', 'ウッハッハッハッハ（壊）'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
