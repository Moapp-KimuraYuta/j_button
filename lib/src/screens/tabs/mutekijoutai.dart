import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Mutekijoutai extends StatelessWidget {
  Mutekijoutai({Key? key}) : super(key: key);
  final Audio audio = Audio();

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('無敵状態音声（仮）'),
          centerTitle: false,
          elevation: 0,
        ),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/mutekijoutai/lol1.mp3',
                    'KR版リーグ・オブ・レジェンド タワーボイス1'),
                Button(audio, 'voices/mutekijoutai/lol2.mp3',
                    'KR版リーグ・オブ・レジェンド タワーボイス2'),
                Button(audio, 'voices/mutekijoutai/lol3.mp3',
                    'KR版リーグ・オブ・レジェンド タワーボイス3'),
                Button(audio, 'voices/mutekijoutai/shinekoshinetanjent.mp3',
                    'しね？こしね？タンジェント？'),
                Button(audio, 'voices/mutekijoutai/noahnidereru.mp3',
                    'のあちゃんにﾃﾞﾚﾙ顎'),
                Button(audio, 'voices/mutekijoutai/yuigadokuson1.mp3',
                    'これ結構おれ無敵状態入ってるからラッシュとかじゃなくてゆっくり狙っていっていいですか?「俺のワンピック待って」'),
                Button(
                  audio,
                  'voices/mutekijoutai/oreno_onepick.mp3',
                  '「俺のワンピック待って」',
                  isPurple: true,
                ),
                Button(
                    audio, 'voices/mutekijoutai/mei_africapie.mp3', 'アフリカパイ'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
