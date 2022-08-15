import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Rust extends StatelessWidget {
  Rust({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'RUSTストリーマー鯖',
                  style: TextStyle(fontSize: size.width * 0.04),
                ),
                Text(
                  '2022/06 - JAS航空編',
                  style: TextStyle(fontSize: size.width * 0.04),
                ),
              ],
            ),
            centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/rust/rust06_jaskoukuu1.mp3',
                    'JAS航空ですけども001'),
                Button(audio, 'voices/rust/rust06_jaskoukuu2.mp3',
                    'JAS航空ですけども002'),
                Button(audio, 'voices/rust/rust06_jaskoukuu3.mp3',
                    'JAS航空ですけども003'),
                Button(audio, 'voices/rust/rust06_jaskoukuu4.mp3',
                    'JAS航空ですけども004'),
                Button(audio, 'voices/rust/rust06_jaskoukuu7.mp3',
                    'JAS航空ですけども005'),
                Button(audio, 'voices/rust/rust06_jaskoukuu8.mp3',
                    'JAS航空ですけども006'),
                Button(audio, 'voices/rust/rust06_jaskoukuu9.mp3',
                    'JAS航空ですけども007'),
                Button(audio, 'voices/rust/rust06_jaskoukuu10.mp3',
                    'JAS航空ですけども008'),
                Button(audio, 'voices/rust/rust06_jaskoukuu11.mp3',
                    'お客さんおまたせしましたー！'),
                Button(audio, 'voices/rust/rust06_jaskoukuu5.mp3',
                    '初回無料ということで安心安全信頼と実績でやってきました。この道6年、23歳、じゃすぱーが担当しております。'),
                Button(audio, 'voices/rust/rust06_jaskoukuu6.mp3',
                    'それでは、空の旅へ。翼を授ける'),
                Button(audio, 'voices/rust/rust06_jaskoukuu12.mp3',
                    'JS・・・JAS航空。安心安全と実績と信頼でやってきました、今年23歳。'),
                Button(audio, 'voices/rust/rust06_jassann1.mp3',
                    'JASSANも立ち上げたいんだよなあ'),
                Button(audio, 'voices/rust/rust06_jassann2.mp3',
                    'やっちゃえ、JASSAN。001'),
                Button(audio, 'voices/rust/rust06_jassann4.mp3',
                    'やっちゃえ、JASSAN。002'),
                Button(audio, 'voices/rust/rust06_jassann3.mp3',
                    '「やっちゃえ、JASSAN」も立ち上げたいんだよなあ'),
                Button(audio, 'voices/rust/rust06_yoshi1.mp3', 'ヨシ！'),
                Button(audio, 'voices/rust/rust06_yoshi2.mp3', 'よーーーし！'),
                Button(audio, 'voices/rust/rust06_yaba.mp3', 'やばっ！'),
                Button(audio, 'voices/rust/rust06_wood10.mp3', '木10本もらえます？'),
                Button(audio, 'voices/rust/rust06_tomodachishoukai.mp3',
                    '友達紹介キャンペーン'),
                Button(audio, 'voices/rust/rust06_tashimatransport1.mp3',
                    '田島トランスポート001'),
                Button(audio, 'voices/rust/rust06_tashimatransport2.mp3',
                    '田島トランスポート002'),
                Button(audio, 'voices/rust/rust06_suprise.mp3', 'ｻﾌﾟﾗｰｲｽﾞ'),
                Button(
                    audio, 'voices/rust/rust06_shokaimuryou.mp3', '初回無料？いいね'),
                Button(audio, 'voices/rust/rust06_senkyo1.mp3', '選挙1'),
                Button(audio, 'voices/rust/rust06_senkyo2.mp3', 'あなたに翼を授ける'),
                Button(audio, 'voices/rust/rust06_koukoku1.mp3',
                    'お客様着きましたので、初回無料はこれで終了です。失礼しまぁ↑す'),
                Button(audio, 'voices/rust/rust06_koukoku2.mp3',
                    'こういうサービスをやっているものでして'),
                Button(audio, 'voices/rust/rust06_koukoku3.mp3',
                    'インテリアコーディネーターなんてのもやってます'),
                Button(audio, 'voices/rust/rust06_koukoku4.mp3',
                    'お電話ありがとうございます、J・・ワン切り？'),
                Button(audio, 'voices/rust/rust06_koukoku5.mp3', 'J・A・S航空！'),
                Button(audio, 'voices/rust/rust06_koushuunyuu.mp3', '田島高収入'),
                Button(audio, 'voices/rust/rust06_meiwakudenwa.mp3', '迷惑電話かよ'),
                Button(
                    audio, 'voices/rust/rust06_naruhododesune.mp3', 'なるほどですね'),
                Button(
                    audio, 'voices/rust/rust06_osikkomoresou.mp3', 'おしっこ漏れそう'),
                Button(audio, 'voices/rust/rust06_k5.mp3', 'k5'),
                Button(audio, 'voices/rust/rust06_katsudonnok.mp3', 'カツ丼のK'),
                Button(audio, 'voices/rust/rust06_interia.mp3',
                    'インテリアコーディネーターでいいか'),
                Button(audio, 'voices/rust/rust06_iteite.mp3', 'ｲﾃﾃ'),
                Button(audio, 'voices/rust/rust06_fable.mp3', 'プロとして───'),
                Button(audio, 'voices/rust/rust06_eigyousaikai.mp3', '営業再開！'),
                Button(audio, 'voices/rust/rust06_deriheri1.mp3', 'デリバリーヘリ'),
                Button(audio, 'voices/rust/rust06_denwadakehayametekure.mp3',
                    'やばい全部持ってかれるｗ電話だけは'),
                Button(
                    audio, 'voices/rust/rust06_bgm_vocabulary.mp3', 'BGMの種類'),
                Button(audio, 'voices/rust/rust06_bgm_bts.mp3', 'BTS'),
                Button(audio, 'voices/rust/rust06_abunee1.mp3', 'あぶねえ'),
                Button(audio, 'voices/rust/rust06_abunee2.mp3',
                    'なんでこれで無料なんだよぉ！（怒）'),
                Button(audio, 'voices/rust/rust06_abunee3.mp3', '金払え！'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
