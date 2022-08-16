import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Uncategorized1 extends StatelessWidget {
  Uncategorized1({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('整理中１'),
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
                Button(audio, 'voices/uncategorized1/xtoq.mp3', 'XからのQ'),
                Button(audio, 'voices/uncategorized1/pepper_shishou.mp3',
                    'ぺっぱー師匠、できました'),
                Button(audio, 'voices/uncategorized1/jett_sutanmijpn.mp3',
                    'ジェットスタンミ？もろたｗ'),
                Button(audio, 'voices/uncategorized1/supaobapiku.mp3',
                    'スーパーオーバーピーク'),
                Button(audio, 'voices/uncategorized1/esportsmode001.mp3',
                    'E-sports modeいきます'),
                Button(audio, 'voices/uncategorized1/beau_reina.mp3',
                    'ビューティフルレイナ'),
                Button(audio, 'voices/uncategorized1/aiyaaa.mp3', 'ｱｲﾔｰ!ｴｯ…'),
                Button(audio, 'voices/uncategorized1/tenzmiteruka.mp3',
                    'TenZ見てるかー！？'),
                Button(
                    audio, 'voices/uncategorized1/tynoahsama.mp3', 'ありがとうノア様'),
                Button(audio, 'voices/uncategorized1/soulchamp.mp3',
                    '見つけた？ソウルチャンプ'),
                Button(audio, 'voices/uncategorized1/etsudesu01.mp3', '悦です1'),
                Button(audio, 'voices/uncategorized1/etsudesu02.mp3', '悦です2'),
                Button(audio, 'voices/uncategorized1/un_onnazaurusu.mp3',
                    '女ザウルス！？'),
                Button(audio, 'voices/uncategorized1/un_jaspercent.mp3',
                    'ケイゴ100パー'),
                Button(audio, 'voices/uncategorized1/moudamepo.mp3', 'もうだめぽ'),
                Button(audio, 'voices/uncategorized1/naepoyo.mp3', '萎えぽよ'),
                Button(audio, 'voices/uncategorized1/kushami1.mp3', 'くしゃみ'),
                Button(
                    audio, 'voices/uncategorized1/sharutan.mp3', 'しゃるたん結婚しよ♡'),
                Button(audio, 'voices/uncategorized1/2000jikan.mp3', '2000時間'),
                Button(audio, 'voices/uncategorized1/aao.mp3', 'ｱｱｵ!'),
                Button(audio, 'voices/uncategorized1/acho.mp3', 'アチョ'),
                Button(audio, 'voices/uncategorized1/busaiku.mp3', 'ブサイク'),
                Button(audio, 'voices/uncategorized1/dayona1.mp3', 'だよな！だよな！'),
                Button(audio, 'voices/uncategorized1/dayona2.mp3', 'だよな！'),
                Button(audio, 'voices/uncategorized1/debutteru.mp3', 'デブってる'),
                Button(audio, 'voices/uncategorized1/e1.mp3', 'え'),
                Button(audio, 'voices/uncategorized1/eee.mp3', 'えええ'),
                Button(audio, 'voices/uncategorized1/hironto1.mp3',
                    'ヒロントは解散したからね'),
                Button(audio, 'voices/uncategorized1/huee1.mp3', 'ふええ'),
                Button(
                    audio, 'voices/uncategorized1/imakarataikai.mp3', '今から大会？'),
                Button(audio, 'voices/uncategorized1/jaana2.mp3', 'じゃーな（成功）'),
                Button(
                    audio, 'voices/uncategorized1/kansha2.mp3', 'ありがとうございます'),
                Button(audio, 'voices/uncategorized1/kasusayane.mp3', 'カスさやね'),
                Button(audio, 'voices/uncategorized1/koe.mp3', '声も聞きたくない'),
                Button(audio, 'voices/uncategorized1/lenz1.mp3', 'レンズだ'),
                Button(audio, 'voices/uncategorized1/nande.mp3', 'なんで'),
                Button(audio, 'voices/uncategorized1/nomimono.mp3', '飲み物'),
                Button(audio, 'voices/uncategorized1/shinuttebouyomityan.mp3',
                    '死ぬって棒読みちゃん'),
                Button(audio, 'voices/uncategorized1/shit.mp3', 'ストレス半端なっ！'),
                Button(audio, 'voices/uncategorized1/suimasen1.mp3', 'すいません'),
                Button(
                    audio, 'voices/uncategorized1/suimasen2.mp3', 'すいやせん＾＾；'),
                Button(audio, 'voices/uncategorized1/suimasen3.mp3',
                    'すいあせんありがとうございます'),
                Button(audio, 'voices/uncategorized1/tsuyoizo.mp3', '強いぞ今日の俺は'),
                Button(audio, 'voices/uncategorized1/uhoho.mp3', 'うほほーい！'),
                Button(
                    audio, 'voices/uncategorized1/umaireina.mp3', 'うまいレイナ使い'),
                Button(audio, 'voices/uncategorized1/waruihito.mp3', '悪い人たち'),
                Button(audio, 'voices/uncategorized1/yabai.mp3', 'やばい'),
                Button(audio, 'voices/uncategorized1/yamero.mp3', 'やめろｫ！'),
                Button(audio, 'voices/uncategorized1/yamero2.mp3', 'やめろお前それ！'),
                Button(
                    audio, 'voices/uncategorized1/onegaishimasu.mp3', 'お願いします'),
                Button(audio, 'voices/uncategorized1/shussho.mp3', '出所'),
                Button(audio, 'voices/uncategorized1/lemon.mp3', 'ｳｪ'),
                Button(audio, 'voices/uncategorized1/opopopop.mp3', 'おぺおぴー'),
                Button(
                    audio, 'voices/uncategorized1/valouma.mp3', '君バロラントうまいねぇ'),
                Button(audio, 'voices/uncategorized1/ha_ka_ha.mp3', 'は！か！は！'),
                Button(audio, 'voices/uncategorized1/baw1.mp3', 'Baw1'),
                Button(audio, 'voices/uncategorized1/baw2.mp3', 'Baw2'),
                Button(audio, 'voices/uncategorized1/baw3.mp3', 'Baw3'),
                Button(audio, 'voices/uncategorized1/tenjoukowashita.mp3',
                    '天井壊した'),
                Button(audio, 'voices/uncategorized1/pawaharajoushi.mp3',
                    'パワハラ上司'),
                Button(audio, 'voices/uncategorized1/omedetou.mp3', 'おめでとう'),
                Button(audio, 'voices/uncategorized1/ow_vc_uta.mp3', 'ごめんなさい'),
                Button(audio, 'voices/uncategorized1/warai2.mp3', 'フフフハハ'),
                Button(audio, 'voices/uncategorized1/carry_mode2.mp3',
                    'キャリーモード、オン'),
                Button(audio, 'voices/uncategorized1/carry_mode1.mp3',
                    'キャリーモード、オン2'),
                Button(audio, 'voices/uncategorized1/esportsmorudo.mp3',
                    'イースポートゥモルド、ONやね(ﾀﾝ'),
                Button(audio, 'voices/uncategorized1/kansha3.mp3', 'サブスクライブ感謝'),
                Button(audio, 'voices/uncategorized1/motaretsu.mp3', 'もたれつ'),
                Button(audio, 'voices/uncategorized1/breeze.mp3', 'ブリィズ'),
                Button(audio, 'voices/uncategorized1/e2.mp3', 'ｴｯ↑？'),
                Button(audio, 'voices/uncategorized1/lfg.mp3', 'LFG'),
                Button(audio, 'voices/uncategorized1/youareago.mp3',
                    'You are Ago'),
                Button(audio, 'voices/uncategorized1/24hhaishin.mp3',
                    '初の24時間配信逝こか'),
                Button(audio, 'voices/uncategorized1/a3na.mp3', 'Siri）はい'),
                Button(audio, 'voices/uncategorized1/tsugihaoresasatik.mp3',
                    '次は俺がしゃ、、さしゃてぃっく'),
                Button(audio, 'voices/uncategorized1/usagisan2.mp3', 'うさぎさんいた'),
                Button(audio, 'voices/uncategorized1/projan.mp3', 'スカイプロじゃん'),
                Button(audio, 'voices/uncategorized1/kanojotowakareta.mp3',
                    'じゃすのせいで一つの幸せが消えた'),
                Button(audio, 'voices/uncategorized1/boe.mp3', 'ﾎﾞｴｯ'),
                Button(audio, 'voices/uncategorized1/wtf.mp3', 'WTF'),
                Button(audio, 'voices/uncategorized1/makasetehirontoni.mp3',
                    '任せてヒロントに'),
                Button(audio, 'voices/uncategorized1/2100yen.mp3',
                    '2100円どんまーい(笑)'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
