import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class H extends StatelessWidget {
  H({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('ｈ'),
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
                Button(audio, 'voices/h/jajji.mp3', 'ジャッジなんだよね、わぁ～xxx'),
                Button(audio, 'voices/h/h_aan.mp3', 'あ～ん♡'),
                Button(audio, 'voices/h/hanketu.mp3', '半ケツ♂'),
                Button(audio, 'voices/h/hanketuj.mp3', 'じゃすの半ケツ♂001'),
                Button(audio, 'voices/h/oppaitoriiko.mp3', 'おっ〇いとりいこ'),
                Button(audio, 'voices/h/ichimotsu.mp3', 'いちもっ…イチモクラブ？'),
                Button(audio, 'voices/h/h_mouman.mp3', 'もうまｎ'),
                Button(audio, 'voices/h/h_oshiride.mp3', 'おしりでﾊﾞｲ…'),
                Button(audio, 'voices/h/h_dd.mp3', 'あぁん♡DD♡'),
                Button(audio, 'voices/h/aa.mp3', 'ああ↑↑'),
                Button(audio, 'voices/h/adeta.mp3', 'あ、でた'),
                Button(audio, 'voices/h/chinchin1.mp3', 'ちんｔん'),
                Button(audio, 'voices/h/h1.mp3', '(R-18)壊れちゃう///'),
                Button(audio, 'voices/h/iku.mp3', '一緒にイコ♡'),
                Button(audio, 'voices/h/inmou1.mp3', '陰毛'),
                Button(audio, 'voices/h/shaka4.mp3', 'ｼｬｶたん、ｼｬｶたん（ﾊｧﾊｧ'),
                Button(audio, 'voices/h/yadaa.mp3', 'やだぁ//'),
                Button(audio, 'voices/h/yarasete1.mp3', 'やらせて///'),
                Button(audio, 'voices/h/aa2.mp3', 'ああ♡'),
                Button(audio, 'voices/h/haan.mp3', 'ﾊｧﾝ///'),
                Button(audio, 'voices/h/kimotiii1.mp3', '釈迦さんにいつもやられる側'),
                Button(audio, 'voices/h/momu.mp3', 'どこでも揉みますよ♡'),
                Button(audio, 'voices/h/yadaa2.mp3', 'やだぁ///'),
                Button(audio, 'voices/h/nankaippaitobideta.mp3',
                    'なんかいっぱい飛び出しちゃった///'),
                Button(audio, 'voices/h/axtuaxtuaxtu.mp3', 'あっあっあっ//'),
                Button(audio, 'voices/h/shaka5.mp3', 'しゃかたん//'),
                Button(audio, 'voices/h/yabai2.mp3', 'やばい///やばい///'),
                Button(audio, 'voices/h/kyundesu.mp3', 'きゅんです///'),
                Button(audio, 'voices/h/ohho.mp3', 'おっほ//'),
                Button(audio, 'voices/h/ohho2.mp3', 'おっほ♡'),
                Button(audio, 'voices/h/ohho3.mp3', 'オッホォ♡'),
                Button(audio, 'voices/h/ohho4.mp3', 'オッホｫ↑'),
                Button(audio, 'voices/h/ohho6.mp3', 'おほほほーほほー（歓喜）',
                    isPurple: true),
                Button(audio, 'voices/h/ohho7.mp3', 'おほほほーｗ', isPurple: true),
                Button(audio, 'voices/h/ohho8.mp3', 'おっほ♡♡', isPurple: true),
                Button(audio, 'voices/h/sukesuke.mp3', 'すけすけ'),
                Button(audio, 'voices/h/yabasugiw.mp3', 'ヤバスギなコメント欄'),
                Button(audio, 'voices/h/h_pillowtalk.mp3', 'ピロートークってなに？'),
                Button(audio, 'voices/h/h_ketaikannou.mp3', '官能小説ってなに？'),
                Button(audio, 'voices/h/gesuiman.mp3', '下水まん'),
                Button(audio, 'voices/h/h_openy.mp3', 'おぺにー！？'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
