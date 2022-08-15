import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Hanya extends StatelessWidget {
  const Hanya(this.audio, {Key? key}) : super(key: key);
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
    );
  }
}
