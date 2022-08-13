import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class H extends StatelessWidget {
  const H(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/h/jajji.mp3', 'ジャッジなんだよね、わぁ～xxx'),
              Button(size, audio, 'voices/h/h_aan.mp3', 'あ～ん♡'),
              Button(size, audio, 'voices/h/hanketu.mp3', '半ケツ♂'),
              Button(size, audio, 'voices/h/hanketuj.mp3', 'じゃすの半ケツ♂001'),
              Button(size, audio, 'voices/h/oppaitoriiko.mp3', 'おっ〇いとりいこ'),
              Button(size, audio, 'voices/h/ichimotsu.mp3', 'いちもっ…イチモクラブ？'),
              Button(size, audio, 'voices/h/h_mouman.mp3', 'もうまｎ'),
              Button(size, audio, 'voices/h/h_oshiride.mp3', 'おしりでﾊﾞｲ…'),
              Button(size, audio, 'voices/h/h_dd.mp3', 'あぁん♡DD♡'),
              Button(size, audio, 'voices/h/aa.mp3', 'ああ↑↑'),
              Button(size, audio, 'voices/h/adeta.mp3', 'あ、でた'),
              Button(size, audio, 'voices/h/chinchin1.mp3', 'ちんｔん'),
              Button(size, audio, 'voices/h/h1.mp3', '(R-18)壊れちゃう///'),
              Button(size, audio, 'voices/h/iku.mp3', '一緒にイコ♡'),
              Button(size, audio, 'voices/h/inmou1.mp3', '陰毛'),
              Button(size, audio, 'voices/h/shaka4.mp3', 'ｼｬｶたん、ｼｬｶたん（ﾊｧﾊｧ'),
              Button(size, audio, 'voices/h/yadaa.mp3', 'やだぁ//'),
              Button(size, audio, 'voices/h/yarasete1.mp3', 'やらせて///'),
              Button(size, audio, 'voices/h/aa2.mp3', 'ああ♡'),
              Button(size, audio, 'voices/h/haan.mp3', 'ﾊｧﾝ///'),
              Button(size, audio, 'voices/h/kimotiii1.mp3', '釈迦さんにいつもやられる側'),
              Button(size, audio, 'voices/h/momu.mp3', 'どこでも揉みますよ♡'),
              Button(size, audio, 'voices/h/yadaa2.mp3', 'やだぁ///'),
              Button(size, audio, 'voices/h/nankaippaitobideta.mp3',
                  'なんかいっぱい飛び出しちゃった///'),
              Button(size, audio, 'voices/h/axtuaxtuaxtu.mp3', 'あっあっあっ//'),
              Button(size, audio, 'voices/h/shaka5.mp3', 'しゃかたん//'),
              Button(size, audio, 'voices/h/yabai2.mp3', 'やばい///やばい///'),
              Button(size, audio, 'voices/h/kyundesu.mp3', 'きゅんです///'),
              Button(size, audio, 'voices/h/ohho.mp3', 'おっほ//'),
              Button(size, audio, 'voices/h/ohho2.mp3', 'おっほ♡'),
              Button(size, audio, 'voices/h/ohho3.mp3', 'オッホォ♡'),
              Button(size, audio, 'voices/h/ohho4.mp3', 'オッホｫ↑'),
              Button(size, audio, 'voices/h/ohho6.mp3', 'おほほほーほほー（歓喜）',
                  isPurple: true),
              Button(size, audio, 'voices/h/ohho7.mp3', 'おほほほーｗ',
                  isPurple: true),
              Button(size, audio, 'voices/h/ohho8.mp3', 'おっほ♡♡',
                  isPurple: true),
              Button(size, audio, 'voices/h/sukesuke.mp3', 'すけすけ'),
              Button(size, audio, 'voices/h/yabasugiw.mp3', 'ヤバスギなコメント欄'),
              Button(size, audio, 'voices/h/h_pillowtalk.mp3', 'ピロートークってなに？'),
              Button(size, audio, 'voices/h/h_ketaikannou.mp3', '官能小説ってなに？'),
              Button(size, audio, 'voices/h/gesuiman.mp3', '下水まん'),
              Button(size, audio, 'voices/h/h_openy.mp3', 'おぺにー！？'),
            ],
          ),
        ),
      ),
    );
  }
}
