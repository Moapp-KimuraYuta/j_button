import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class KarasuHato extends StatelessWidget {
  const KarasuHato(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/karasu_hato/karasu.mp3', 'カラス1'),
              Button(size, audio, 'voices/karasu_hato/karasu2.mp3', 'カラス2'),
              Button(size, audio, 'voices/karasu_hato/karasu3.mp3', 'カラス3'),
              Button(size, audio, 'voices/karasu_hato/karasu4.mp3', 'カラス4'),
              Button(size, audio, 'voices/karasu_hato/karasu6.mp3', 'カラス5'),
              Button(size, audio, 'voices/karasu_hato/karasu9.mp3', 'カラス6'),
              Button(size, audio, 'voices/karasu_hato/karasu10.mp3', 'カラス7'),
              Button(size, audio, 'voices/karasu_hato/karasu12.mp3', 'カラス8'),
              Button(size, audio, 'voices/karasu_hato/karasu13.mp3', 'カラス9'),
              Button(size, audio, 'voices/karasu_hato/karasu14.mp3', 'カラス10'),
              Button(size, audio, 'voices/karasu_hato/karasu15.mp3', 'カラス11'),
              Button(size, audio, 'voices/karasu_hato/karasu16.mp3', 'カラス12'),
              Button(size, audio, 'voices/karasu_hato/karasu17.mp3', 'カラス13'),
              Button(size, audio, 'voices/karasu_hato/karasu18.mp3', 'カラス14'),
              Button(size, audio, 'voices/karasu_hato/karasu19.mp3', 'カラス15'),
              Button(size, audio, 'voices/karasu_hato/karasu21.mp3', 'カラス16'),
              Button(size, audio, 'voices/karasu_hato/karasu22.mp3', 'カラス17'),
              Button(size, audio, 'voices/karasu_hato/karasu20.mp3', '吐血するカラス'),
              Button(size, audio, 'voices/karasu_hato/karasu_with_atarukun.mp3',
                  'カラスwithあたる君'),
              Button(size, audio, 'voices/karasu_hato/karasu5.mp3', '早朝からカラス'),
              Button(size, audio, 'voices/karasu_hato/karasu11.mp3', 'カラスの断末魔'),
              Button(size, audio, 'voices/karasu_hato/hato.mp3', '鳩1'),
              Button(size, audio, 'voices/karasu_hato/hato2.mp3', '鳩2'),
              Button(size, audio, 'voices/karasu_hato/hato3.mp3', '鳩3'),
              Button(size, audio, 'voices/karasu_hato/hato4.mp3', '鳩4'),
              Button(size, audio, 'voices/karasu_hato/hato5.mp3', '鳩5'),
              Button(size, audio, 'voices/karasu_hato/hato6.mp3', '鳩6'),
            ],
          ),
        ),
      ),
    );
  }
}