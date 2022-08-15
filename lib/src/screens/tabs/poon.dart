import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/Widgets/audio.dart';

class Poon extends StatelessWidget {
  Poon({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('ポーン'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/poon/atama.mp3', '頭ポーン'),
                Button(audio, 'voices/poon/atama3.mp3', '頭ポーン2'),
                Button(audio, 'voices/poon/atama2.mp3', '頭ポーンよ'),
                Button(audio, 'voices/poon/ponponponpon.mp3',
                    'ポンポンポォン・・ポポポポポポポォーン'),
                Button(audio, 'voices/poon/ponpon.mp3', 'ぽーんぽーんぽーんぽーん'),
                Button(audio, 'voices/poon/321pon.mp3', '321ポン'),
                Button(audio, 'voices/poon/pon.mp3', 'ポーン'),
                Button(audio, 'voices/poon/pon_tuyooo.mp3', 'つよおおおおおお！ぽん。'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
