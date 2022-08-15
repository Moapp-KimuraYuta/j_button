import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Shaka extends StatelessWidget {
  const Shaka(this.audio, {Key? key}) : super(key: key);
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
              Button(audio, 'voices/shaka/shakanohoneytrap.mp3', '釈迦のハニートラップ'),
              Button(audio, 'voices/shaka/shakatan2.mp3', 'しゃかたん...////'),
              Button(audio, 'voices/shaka/shaka1.mp3', '釈迦く～～ん'),
              Button(audio, 'voices/shaka/shaka2.mp3', 'REALSHAKAKINTV'),
              Button(audio, 'voices/shaka/shaka3.mp3', '釈迦さん？'),
              Button(audio, 'voices/shaka/shaka4.mp3', 'ｼｬｶたん、ｼｬｶたん（ﾊｧﾊｧ'),
              Button(audio, 'voices/shaka/shaka5.mp3', 'しゃかたん//'),
              Button(audio, 'voices/shaka/shaka6.mp3', 'ｼｬｶたん！？ｼｬｶたん！？'),
              Button(audio, 'voices/shaka/shaka7.mp3', '釈迦さんち〇こ'),
              Button(audio, 'voices/shaka/shaka8.mp3', 'ｼｬｶたん、ｼｬｶたん！'),
              Button(audio, 'voices/shaka/shaka9.mp3', 'しゃかたん'),
            ],
          ),
        ),
      ),
    );
  }
}
