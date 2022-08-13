import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Shaka extends StatelessWidget {
  const Shaka(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/shaka/shakanohoneytrap.mp3',
                  '釈迦のハニートラップ'),
              Button(
                  size, audio, 'voices/shaka/shakatan002.mp3', 'しゃかたん...////'),
              Button(size, audio, 'voices/shaka/shaka001.mp3', '釈迦く～～ん'),
              Button(
                  size, audio, 'voices/shaka/shaka002.mp3', 'REALSHAKAKINTV'),
              Button(size, audio, 'voices/shaka/shaka003.mp3', '釈迦さん？'),
              Button(
                  size, audio, 'voices/shaka/shaka004.mp3', 'ｼｬｶたん、ｼｬｶたん（ﾊｧﾊｧ'),
              Button(size, audio, 'voices/shaka/shaka005.mp3', 'しゃかたん//'),
              Button(
                  size, audio, 'voices/shaka/shaka006.mp3', 'ｼｬｶたん！？ｼｬｶたん！？'),
              Button(size, audio, 'voices/shaka/shaka007.mp3', '釈迦さんち〇こ'),
              Button(size, audio, 'voices/shaka/shaka008.mp3', 'ｼｬｶたん、ｼｬｶたん！'),
              Button(size, audio, 'voices/shaka/shaka009.mp3', 'しゃかたん'),
            ],
          ),
        ),
      ),
    );
  }
}
