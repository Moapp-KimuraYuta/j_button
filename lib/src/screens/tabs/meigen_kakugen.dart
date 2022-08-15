import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class MeigenKakugen extends StatelessWidget {
  MeigenKakugen({Key? key}) : super(key: key);
  final Audio audio = Audio();

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('名言・格言'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(
                    audio, 'voices/meigen_kakugen/kanojo.mp3', 'リスナー「彼女作れよ」'),
                Button(audio, 'voices/meigen_kakugen/miruna_yasahisasutero.mp3',
                    '見るな、やさしさ捨てろ'),
                Button(audio, 'voices/meigen_kakugen/naeruna_koe.mp3',
                    '萎えるな萎えるな萎えるな。どんだけ嚙み合わんくても萎えるな。やれることやろ、やれること。声出してこ。'),
                Button(audio, 'voices/meigen_kakugen/crosshairminai.mp3',
                    '心のクロスヘア'),
                Button(audio, 'voices/meigen_kakugen/gooya.mp3', 'ゴーヤ'),
                Button(audio, 'voices/meigen_kakugen/hukai.mp3', 'もらい泣き論'),
                Button(audio, 'voices/meigen_kakugen/renshuu.mp3',
                    'ここで練習しとかんと、いつ練習するん？'),
                Button(audio, 'voices/meigen_kakugen/shoukinkubi.mp3',
                    '俺以外の賞金首に会えると思うなよ'),
                Button(
                    audio, 'voices/meigen_kakugen/omapro.mp3', 'ｼﾞｬｽ）お前プロになれ'),
                Button(audio, 'voices/meigen_kakugen/tsuraitokikoso.mp3',
                    '辛い時こそ声だせ1'),
                Button(audio, 'voices/meigen_kakugen/tsuraitokikoso2.mp3',
                    '辛い時こそ声だせ2'),
                Button(audio, 'voices/meigen_kakugen/mirai2.mp3', '未来は変えれる'),
                Button(
                    audio, 'voices/meigen_kakugen/mirai3.mp3', '変えれんだよなあ未来って'),
                Button(audio, 'voices/meigen_kakugen/tobutameniha.mp3',
                    '飛ぶためにはしゃがまなきゃいけねえんだ、飛ぼうぜ'),
                Button(audio, 'voices/meigen_kakugen/bleach_orihime.mp3',
                    '田島織姫）5回ともショアラインを好きになる'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
