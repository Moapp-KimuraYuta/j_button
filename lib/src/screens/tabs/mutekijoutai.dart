import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Mutekijoutai extends StatelessWidget {
  const Mutekijoutai({Key? key, required this.audioPlayerStart})
      : super(key: key);
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
              button(size, playSound, 'voices/mutekijoutai/lol1.mp3',
                  'KR版リーグ・オブ・レジェンド タワーボイス1'),
              button(size, playSound, 'voices/mutekijoutai/lol2.mp3',
                  'KR版リーグ・オブ・レジェンド タワーボイス2'),
              button(size, playSound, 'voices/mutekijoutai/lol3.mp3',
                  'KR版リーグ・オブ・レジェンド タワーボイス3'),
              button(
                  size,
                  playSound,
                  'voices/mutekijoutai/shinekoshinetanjent.mp3',
                  'しね？こしね？タンジェント？'),
              button(size, playSound, 'voices/mutekijoutai/noahnidereru.mp3',
                  'のあちゃんにﾃﾞﾚﾙ顎'),
              button(size, playSound, 'voices/mutekijoutai/yuigadokuson1.mp3',
                  'これ結構おれ無敵状態入ってるからラッシュとかじゃなくてゆっくり狙っていっていいですか?「俺のワンピック待って」'),
              button(size, playSound, 'voices/mutekijoutai/mei_africapie.mp3',
                  'アフリカパイ'),
              button(size, playSound, 'voices/mutekijoutai/tsu_gomikyaku.mp3',
                  'ゴミ客'),
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
