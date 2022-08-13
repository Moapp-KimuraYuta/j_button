import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Uncategorized1 extends StatelessWidget {
  const Uncategorized1(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/uncategorized1/xtoq.mp3', 'XからのQ'),
              Button(size, audio, 'voices/uncategorized1/pepper_shishou.mp3',
                  'ぺっぱー師匠、できました'),
              Button(size, audio, 'voices/uncategorized1/jett_sutanmijpn.mp3',
                  'ジェットスタンミ？もろたｗ'),
              Button(size, audio, 'voices/uncategorized1/supaobapiku.mp3',
                  'スーパーオーバーピーク'),
              Button(size, audio, 'voices/uncategorized1/esportsmode001.mp3',
                  'E-sports modeいきます'),
              Button(size, audio, 'voices/uncategorized1/beau_reina.mp3',
                  'ビューティフルレイナ'),
              Button(
                  size, audio, 'voices/uncategorized1/aiyaaa.mp3', 'ｱｲﾔｰ!ｴｯ…'),
              Button(size, audio, 'voices/uncategorized1/tenzmiteruka.mp3',
                  'TenZ見てるかー！？'),
              Button(size, audio, 'voices/uncategorized1/tynoahsama.mp3',
                  'ありがとうノア様'),
              Button(size, audio, 'voices/uncategorized1/soulchamp.mp3',
                  '見つけた？ソウルチャンプ'),
              Button(
                  size, audio, 'voices/uncategorized1/etsudesu01.mp3', '悦です1'),
              Button(
                  size, audio, 'voices/uncategorized1/etsudesu02.mp3', '悦です2'),
              Button(size, audio, 'voices/uncategorized1/un_onnazaurusu.mp3',
                  '女ザウルス！？'),
              Button(size, audio, 'voices/uncategorized1/un_jaspercent.mp3',
                  'ケイゴ100パー'),
              Button(
                  size, audio, 'voices/uncategorized1/moudamepo.mp3', 'もうだめぽ'),
              Button(size, audio, 'voices/uncategorized1/naepoyo.mp3', '萎えぽよ'),
              Button(size, audio, 'voices/uncategorized1/kushami1.mp3', 'くしゃみ'),
              Button(size, audio, 'voices/uncategorized1/sharutan.mp3',
                  'しゃるたん結婚しよ♡'),
              Button(
                  size, audio, 'voices/uncategorized1/2000jikan.mp3', '2000時間'),
              Button(size, audio, 'voices/uncategorized1/aao.mp3', 'ｱｱｵ!'),
              Button(size, audio, 'voices/uncategorized1/acho.mp3', 'アチョ'),
              Button(size, audio, 'voices/uncategorized1/busaiku.mp3', 'ブサイク'),
              Button(
                  size, audio, 'voices/uncategorized1/dayona1.mp3', 'だよな！だよな！'),
              Button(size, audio, 'voices/uncategorized1/dayona2.mp3', 'だよな！'),
              Button(
                  size, audio, 'voices/uncategorized1/debutteru.mp3', 'デブってる'),
              Button(size, audio, 'voices/uncategorized1/e1.mp3', 'え'),
              Button(size, audio, 'voices/uncategorized1/eee.mp3', 'えええ'),
              Button(size, audio, 'voices/uncategorized1/hironto1.mp3',
                  'ヒロントは解散したからね'),
              Button(size, audio, 'voices/uncategorized1/huee1.mp3', 'ふええ'),
              Button(size, audio, 'voices/uncategorized1/imakarataikai.mp3',
                  '今から大会？'),
              Button(
                  size, audio, 'voices/uncategorized1/jaana2.mp3', 'じゃーな（成功）'),
              Button(size, audio, 'voices/uncategorized1/kansha2.mp3',
                  'ありがとうございます'),
              Button(
                  size, audio, 'voices/uncategorized1/kasusayane.mp3', 'カスさやね'),
              Button(size, audio, 'voices/uncategorized1/koe.mp3', '声も聞きたくない'),
              Button(size, audio, 'voices/uncategorized1/lenz1.mp3', 'レンズだ'),
              Button(size, audio, 'voices/uncategorized1/nande.mp3', 'なんで'),
              Button(size, audio, 'voices/uncategorized1/nomimono.mp3', '飲み物'),
              Button(
                  size,
                  audio,
                  'voices/uncategorized1/shinuttebouyomityan.mp3',
                  '死ぬって棒読みちゃん'),
              Button(
                  size, audio, 'voices/uncategorized1/shit.mp3', 'ストレス半端なっ！'),
              Button(
                  size, audio, 'voices/uncategorized1/suimasen1.mp3', 'すいません'),
              Button(size, audio, 'voices/uncategorized1/suimasen2.mp3',
                  'すいやせん＾＾；'),
              Button(size, audio, 'voices/uncategorized1/suimasen3.mp3',
                  'すいあせんありがとうございます'),
              Button(size, audio, 'voices/uncategorized1/tsuyoizo.mp3',
                  '強いぞ今日の俺は'),
              Button(size, audio, 'voices/uncategorized1/uhoho.mp3', 'うほほーい！'),
              Button(size, audio, 'voices/uncategorized1/umaireina.mp3',
                  'うまいレイナ使い'),
              Button(
                  size, audio, 'voices/uncategorized1/waruihito.mp3', '悪い人たち'),
              Button(size, audio, 'voices/uncategorized1/yabai.mp3', 'やばい'),
              Button(size, audio, 'voices/uncategorized1/yamero.mp3', 'やめろｫ！'),
              Button(
                  size, audio, 'voices/uncategorized1/yamero2.mp3', 'やめろお前それ！'),
              Button(size, audio, 'voices/uncategorized1/onegaishimasu.mp3',
                  'お願いします'),
              Button(size, audio, 'voices/uncategorized1/shussho.mp3', '出所'),
              Button(size, audio, 'voices/uncategorized1/lemon.mp3', 'ｳｪ'),
              Button(
                  size, audio, 'voices/uncategorized1/opopopop.mp3', 'おぺおぴー'),
              Button(size, audio, 'voices/uncategorized1/valouma.mp3',
                  '君バロラントうまいねぇ'),
              Button(
                  size, audio, 'voices/uncategorized1/ha_ka_ha.mp3', 'は！か！は！'),
              Button(size, audio, 'voices/uncategorized1/baw1.mp3', 'Baw1'),
              Button(size, audio, 'voices/uncategorized1/baw2.mp3', 'Baw2'),
              Button(size, audio, 'voices/uncategorized1/baw3.mp3', 'Baw3'),
              Button(size, audio, 'voices/uncategorized1/tenjoukowashita.mp3',
                  '天井壊した'),
              Button(size, audio, 'voices/uncategorized1/pawaharajoushi.mp3',
                  'パワハラ上司'),
              Button(
                  size, audio, 'voices/uncategorized1/omedetou.mp3', 'おめでとう'),
              Button(
                  size, audio, 'voices/uncategorized1/ow_vc_uta.mp3', 'ごめんなさい'),
              Button(size, audio, 'voices/uncategorized1/warai2.mp3', 'フフフハハ'),
              Button(size, audio, 'voices/uncategorized1/carry_mode2.mp3',
                  'キャリーモード、オン'),
              Button(size, audio, 'voices/uncategorized1/carry_mode1.mp3',
                  'キャリーモード、オン2'),
              Button(size, audio, 'voices/uncategorized1/esportsmorudo.mp3',
                  'イースポートゥモルド、ONやね(ﾀﾝ'),
              Button(size, audio, 'voices/uncategorized1/kansha3.mp3',
                  'サブスクライブ感謝'),
              Button(
                  size, audio, 'voices/uncategorized1/motaretsu.mp3', 'もたれつ'),
              Button(size, audio, 'voices/uncategorized1/breeze.mp3', 'ブリィズ'),
              Button(size, audio, 'voices/uncategorized1/e2.mp3', 'ｴｯ↑？'),
              Button(size, audio, 'voices/uncategorized1/lfg.mp3', 'LFG'),
              Button(size, audio, 'voices/uncategorized1/youareago.mp3',
                  'You are Ago'),
              Button(size, audio, 'voices/uncategorized1/24hhaishin.mp3',
                  '初の24時間配信逝こか'),
              Button(size, audio, 'voices/uncategorized1/a3na.mp3', 'Siri）はい'),
              Button(size, audio, 'voices/uncategorized1/tsugihaoresasatik.mp3',
                  '次は俺がしゃ、、さしゃてぃっく'),
              Button(size, audio, 'voices/uncategorized1/usagisan2.mp3',
                  'うさぎさんいた'),
              Button(
                  size, audio, 'voices/uncategorized1/projan.mp3', 'スカイプロじゃん'),
              Button(size, audio, 'voices/uncategorized1/kanojotowakareta.mp3',
                  'じゃすのせいで一つの幸せが消えた'),
              Button(size, audio, 'voices/uncategorized1/boe.mp3', 'ﾎﾞｴｯ'),
              Button(size, audio, 'voices/uncategorized1/wtf.mp3', 'WTF'),
              Button(size, audio, 'voices/uncategorized1/makasetehirontoni.mp3',
                  '任せてヒロントに'),
              Button(size, audio, 'voices/uncategorized1/2100yen.mp3',
                  '2100円どんまーい(笑)'),
            ],
          ),
        ),
      ),
    );
  }
}
