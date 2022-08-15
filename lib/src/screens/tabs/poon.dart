import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/jasbota.dart';

class Poon extends StatelessWidget {
  const Poon(this.audio, {Key? key}) : super(key: key);
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
              Button(audio, 'voices/poon/atama.mp3', '頭ポーン'),
              Button(audio, 'voices/poon/atama3.mp3', '頭ポーン2'),
              Button(audio, 'voices/poon/atama2.mp3', '頭ポーンよ'),
              Button(
                  audio, 'voices/poon/ponponponpon.mp3', 'ポンポンポォン・・ポポポポポポポォーン'),
              Button(audio, 'voices/poon/ponpon.mp3', 'ぽーんぽーんぽーんぽーん'),
              Button(audio, 'voices/poon/321pon.mp3', '321ポン'),
              Button(audio, 'voices/poon/pon.mp3', 'ポーン'),
              Button(audio, 'voices/poon/pon_tuyooo.mp3', 'つよおおおおおお！ぽん。'),
            ],
          ),
        ),
      ),
    );
  }
}
