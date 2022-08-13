import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class MeigenKakugen extends StatelessWidget {
  const MeigenKakugen(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/meigen_kakugen/kanojo.mp3',
                  'リスナー「彼女作れよ」'),
              Button(
                  size,
                  audio,
                  'voices/meigen_kakugen/miruna_yasahisasutero.mp3',
                  '見るな、やさしさ捨てろ'),
              Button(size, audio, 'voices/meigen_kakugen/naeruna_koe.mp3',
                  '萎えるな萎えるな萎えるな。どんだけ嚙み合わんくても萎えるな。やれることやろ、やれること。声出してこ。'),
              Button(size, audio, 'voices/meigen_kakugen/crosshairminai.mp3',
                  '心のクロスヘア'),
              Button(size, audio, 'voices/meigen_kakugen/gooya.mp3', 'ゴーヤ'),
              Button(size, audio, 'voices/meigen_kakugen/hukai1.mp3', 'もらい泣き論'),
              Button(size, audio, 'voices/meigen_kakugen/renshuu.mp3',
                  'ここで練習しとかんと、いつ練習するん？'),
              Button(size, audio, 'voices/meigen_kakugen/shoukinkubi.mp3',
                  '俺以外の賞金首に会えると思うなよ'),
              Button(size, audio, 'voices/meigen_kakugen/omapro.mp3',
                  'ｼﾞｬｽ）お前プロになれ'),
              Button(size, audio, 'voices/meigen_kakugen/tsuraitokikoso1.mp3',
                  '辛い時こそ声だせ1'),
              Button(size, audio, 'voices/meigen_kakugen/tsuraitokikoso2.mp3',
                  '辛い時こそ声だせ2'),
              Button(
                  size, audio, 'voices/meigen_kakugen/mirai2.mp3', '未来は変えれる'),
              Button(size, audio, 'voices/meigen_kakugen/mirai3.mp3',
                  '変えれんだよなあ未来って'),
              Button(size, audio, 'voices/meigen_kakugen/tobutameniha.mp3',
                  '飛ぶためにはしゃがまなきゃいけねえんだ、飛ぼうぜ'),
              Button(size, audio, 'voices/meigen_kakugen/bleach_orihime.mp3',
                  '田島織姫）5回ともショアラインを好きになる'),
            ],
          ),
        ),
      ),
    );
  }
}
