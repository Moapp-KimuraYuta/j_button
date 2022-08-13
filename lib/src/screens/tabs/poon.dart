import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/jasbota.dart';

class Poon extends StatelessWidget {
  const Poon(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/poon/atama.mp3', '頭ポーン'),
              Button(size, audio, 'voices/poon/atama3.mp3', '頭ポーン2'),
              Button(size, audio, 'voices/poon/atama2.mp3', '頭ポーンよ'),
              Button(size, audio, 'voices/poon/ponponponpon.mp3',
                  'ポンポンポォン・・ポポポポポポポォーン'),
              Button(size, audio, 'voices/poon/ponpon.mp3', 'ぽーんぽーんぽーんぽーん'),
              Button(size, audio, 'voices/poon/321pon.mp3', '321ポン'),
              Button(size, audio, 'voices/poon/pon.mp3', 'ポーン'),
              Button(size, audio, 'voices/poon/pon_tuyooo.mp3', 'つよおおおおおお！ぽん。'),
            ],
          ),
        ),
      ),
    );
  }
}
