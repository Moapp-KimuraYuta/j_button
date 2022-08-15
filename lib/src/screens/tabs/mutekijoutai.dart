import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/jasbota.dart';

class Mutekijoutai extends StatelessWidget {
  const Mutekijoutai(this.audio, {Key? key}) : super(key: key);
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
              Button(audio, 'voices/mutekijoutai/lol1.mp3',
                  'KR版リーグ・オブ・レジェンド タワーボイス1'),
              Button(audio, 'voices/mutekijoutai/lol2.mp3',
                  'KR版リーグ・オブ・レジェンド タワーボイス2'),
              Button(audio, 'voices/mutekijoutai/lol3.mp3',
                  'KR版リーグ・オブ・レジェンド タワーボイス3'),
              Button(audio, 'voices/mutekijoutai/shinekoshinetanjent.mp3',
                  'しね？こしね？タンジェント？'),
              Button(
                  audio, 'voices/mutekijoutai/noahnidereru.mp3', 'のあちゃんにﾃﾞﾚﾙ顎'),
              Button(audio, 'voices/mutekijoutai/yuigadokuson1.mp3',
                  'これ結構おれ無敵状態入ってるからラッシュとかじゃなくてゆっくり狙っていっていいですか?「俺のワンピック待って」'),
              Button(
                audio,
                'voices/mutekijoutai/oreno_onepick.mp3',
                '「俺のワンピック待って」',
                isPurple: true,
              ),
              Button(audio, 'voices/mutekijoutai/mei_africapie.mp3', 'アフリカパイ'),
            ],
          ),
        ),
      ),
    );
  }
}
