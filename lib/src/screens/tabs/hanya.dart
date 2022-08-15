import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Hanya extends StatelessWidget {
  Hanya({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('はにゃ？'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/hanya/hanya.mp3', 'はにゃ？1'),
                Button(audio, 'voices/hanya/hanya2.mp3', 'キャラコンミスった時のはにゃ'),
                Button(audio, 'voices/hanya/hanyapoyo.mp3', 'はにゃぽよ～ｗ'),
                Button(audio, 'voices/hanya/ojisanyane.mp3', '使ったことないやつおじさんやね'),
                Button(audio, 'voices/hanya/hanya5.mp3', '年下はにゃ？'),
                Button(audio, 'voices/hanya/hanya6.mp3', 'は、はにゃ？'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
