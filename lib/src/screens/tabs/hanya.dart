import 'package:flutter/material.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:j_button/src/Widgets/button.dart';

class Hanya extends StatelessWidget {
  const Hanya(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/hanya/hanya001.mp3', 'はにゃ？1'),
              Button(
                  size, audio, 'voices/hanya/hanya002.mp3', 'キャラコンミスった時のはにゃ'),
              Button(size, audio, 'voices/hanya/hanyapoyo001.mp3', 'はにゃぽよ～ｗ'),
              Button(size, audio, 'voices/hanya/ojisanyane.mp3',
                  '使ったことないやつおじさんやね'),
              Button(size, audio, 'voices/hanya/hanya005.mp3', '年下はにゃ？'),
              Button(size, audio, 'voices/hanya/hanya006.mp3', 'は、はにゃ？'),
            ],
          ),
        ),
      ),
    );
  }
}
