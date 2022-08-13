import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Hanya extends StatelessWidget {
  const Hanya(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/hanya/hanya.mp3', 'はにゃ？1'),
              Button(size, audio, 'voices/hanya/hanya2.mp3', 'キャラコンミスった時のはにゃ'),
              Button(size, audio, 'voices/hanya/hanyapoyo.mp3', 'はにゃぽよ～ｗ'),
              Button(size, audio, 'voices/hanya/ojisanyane.mp3',
                  '使ったことないやつおじさんやね'),
              Button(size, audio, 'voices/hanya/hanya5.mp3', '年下はにゃ？'),
              Button(size, audio, 'voices/hanya/hanya6.mp3', 'は、はにゃ？'),
            ],
          ),
        ),
      ),
    );
  }
}
