import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class MeigenKakugen extends StatelessWidget {
  const MeigenKakugen({Key? key, required this.audioPlayerStart})
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
              button(size, playSound, 'voices/meigen_kakugen/kanojo.mp3',
                  'リスナー「彼女作れよ」'),
              button(
                  size,
                  playSound,
                  'voices/meigen_kakugen/miruna_yasahisasutero.mp3',
                  '見るな、やさしさ捨てろ'),
              button(size, playSound, 'voices/meigen_kakugen/naeruna_koe.mp3',
                  '萎えるな萎えるな萎えるな。どんだけ嚙み合わんくても萎えるな。やれることやろ、やれること。声出してこ。'),
              button(size, playSound,
                  'voices/meigen_kakugen/crosshairminai.mp3', '心のクロスヘア'),
              button(size, playSound, 'voices/meigen_kakugen/gooya.mp3', 'ゴーヤ'),
              button(size, playSound, 'voices/meigen_kakugen/hukai1.mp3',
                  'もらい泣き論'),
              button(size, playSound, 'voices/meigen_kakugen/renshuu.mp3',
                  'ここで練習しとかんと、いつ練習するん？'),
              button(size, playSound, 'voices/meigen_kakugen/shoukinkubi.mp3',
                  '俺以外の賞金首に会えると思うなよ'),
              button(size, playSound, 'voices/meigen_kakugen/omapro.mp3',
                  'ｼﾞｬｽ）お前プロになれ'),
              button(size, playSound,
                  'voices/meigen_kakugen/tsuraitokikoso1.mp3', '辛い時こそ声だせ1'),
              button(size, playSound,
                  'voices/meigen_kakugen/tsuraitokikoso2.mp3', '辛い時こそ声だせ2'),
              button(size, playSound, 'voices/meigen_kakugen/mirai2.mp3',
                  '未来は変えれる'),
              button(size, playSound, 'voices/meigen_kakugen/mirai3.mp3',
                  '変えれんだよなあ未来って'),
              button(size, playSound, 'voices/meigen_kakugen/tobutameniha.mp3',
                  '飛ぶためにはしゃがまなきゃいけねえんだ、飛ぼうぜ'),
              button(
                  size,
                  playSound,
                  'voices/meigen_kakugen/bleach_orihime.mp3',
                  '田島織姫）5回ともショアラインを好きになる'),
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
