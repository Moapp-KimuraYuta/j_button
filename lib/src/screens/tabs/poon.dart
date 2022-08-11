import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Poon extends StatelessWidget {
  const Poon({Key? key, required this.audioPlayerStart}) : super(key: key);
  final List<AudioPlayer> audioPlayerStart;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    int audioPlayerStartPtr = 0;
    void playSound(String str) async {
      audioPlayerStartPtr += 1;
      if (audioPlayerStartPtr >= audioPlayerStart.length) {
        audioPlayerStartPtr = 0;
      }
      audioPlayerStart[audioPlayerStartPtr].setAsset(str);
      await audioPlayerStart[audioPlayerStartPtr].pause();
      await audioPlayerStart[audioPlayerStartPtr].seek(Duration.zero);
      await audioPlayerStart[audioPlayerStartPtr].play();
    }

    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              button(size, playSound, 'voices/poon/atama.mp3', '頭ポーン'),
              button(size, playSound, 'voices/poon/atama3.mp3', '頭ポーン2'),
              button(size, playSound, 'voices/poon/atama2.mp3', '頭ポーンよ'),
              button(size, playSound, 'voices/poon/ponponponpon.mp3',
                  'ポンポンポォン・・ポポポポポポポォーン'),
              button(size, playSound, 'voices/poon/ponpon.mp3', 'ぽーんぽーんぽーんぽーん'),
              button(size, playSound, 'voices/poon/321pon.mp3', '321ポン'),
              button(size, playSound, 'voices/poon/pon.mp3', 'ポーン'),
              button(size, playSound, 'voices/poon/pon_tuyooo.mp3',
                  'つよおおおおおお！ぽん。'),
            ],
          ),
        ),
      ),
    );
  }

  Container button(Size size, void Function(String str) playSound,
      String assetPath, String text,
      [bool isPurple = false]) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        height: size.height * 0.07,
        child: SizedBox(
            width: size.width * 0.9,
            height: size.height * 0.07,
            child: ElevatedButton(
                onPressed: () {
                  playSound(assetPath);
                },
                style: ElevatedButton.styleFrom(
                    primary: isPurple ? Colors.purple : Colors.blue),
                child: Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ))));
  }
}
