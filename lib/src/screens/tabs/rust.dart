import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Rust extends StatelessWidget {
  const Rust(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/rust/rust06_jaskoukuu001.mp3',
                  'JAS航空ですけども001'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu002.mp3',
                  'JAS航空ですけども002'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu003.mp3',
                  'JAS航空ですけども003'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu004.mp3',
                  'JAS航空ですけども004'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu007.mp3',
                  'JAS航空ですけども005'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu008.mp3',
                  'JAS航空ですけども006'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu009.mp3',
                  'JAS航空ですけども007'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu010.mp3',
                  'JAS航空ですけども008'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu011.mp3',
                  'お客さんおまたせしましたー！'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu005.mp3',
                  '初回無料ということで安心安全信頼と実績でやってきました。この道6年、23歳、じゃすぱーが担当しております。'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu006.mp3',
                  'それでは、空の旅へ。翼を授ける'),
              Button(size, audio, 'voices/rust/rust06_jaskoukuu012.mp3',
                  'JS・・・JAS航空。安心安全と実績と信頼でやってきました、今年23歳。'),
              Button(size, audio, 'voices/rust/rust06_jassann001.mp3',
                  'JASSANも立ち上げたいんだよなあ'),
              Button(size, audio, 'voices/rust/rust06_jassann002.mp3',
                  'やっちゃえ、JASSAN。001'),
              Button(size, audio, 'voices/rust/rust06_jassann004.mp3',
                  'やっちゃえ、JASSAN。002'),
              Button(size, audio, 'voices/rust/rust06_jassann003.mp3',
                  '「やっちゃえ、JASSAN」も立ち上げたいんだよなあ'),
              Button(size, audio, 'voices/rust/rust06_yoshi001.mp3', 'ヨシ！'),
              Button(size, audio, 'voices/rust/rust06_yoshi002.mp3', 'よーーーし！'),
              Button(size, audio, 'voices/rust/rust06_yaba.mp3', 'やばっ！'),
              Button(
                  size, audio, 'voices/rust/rust06_wood10.mp3', '木10本もらえます？'),
              Button(size, audio, 'voices/rust/rust06_tomodachishoukai.mp3',
                  '友達紹介キャンペーン'),
              Button(size, audio, 'voices/rust/rust06_tashimatransport001.mp3',
                  '田島トランスポート001'),
              Button(size, audio, 'voices/rust/rust06_tashimatransport002.mp3',
                  '田島トランスポート002'),
              Button(size, audio, 'voices/rust/rust06_suprise.mp3', 'ｻﾌﾟﾗｰｲｽﾞ'),
              Button(size, audio, 'voices/rust/rust06_shokaimuryou.mp3',
                  '初回無料？いいね'),
              Button(size, audio, 'voices/rust/rust06_senkyo001.mp3', '選挙001'),
              Button(
                  size, audio, 'voices/rust/rust06_senkyo002.mp3', 'あなたに翼を授ける'),
              Button(size, audio, 'voices/rust/rust06_koukoku001.mp3',
                  'お客様着きましたので、初回無料はこれで終了です。失礼しまぁ↑す'),
              Button(size, audio, 'voices/rust/rust06_koukoku002.mp3',
                  'こういうサービスをやっているものでして'),
              Button(size, audio, 'voices/rust/rust06_koukoku003.mp3',
                  'インテリアコーディネーターなんてのもやってます'),
              Button(size, audio, 'voices/rust/rust06_koukoku004.mp3',
                  'お電話ありがとうございます、J・・ワン切り？'),
              Button(
                  size, audio, 'voices/rust/rust06_koukoku005.mp3', 'J・A・S航空！'),
              Button(
                  size, audio, 'voices/rust/rust06_koushuunyuu.mp3', '田島高収入'),
              Button(
                  size, audio, 'voices/rust/rust06_meiwakudenwa.mp3', '迷惑電話かよ'),
              Button(size, audio, 'voices/rust/rust06_naruhododesune.mp3',
                  'なるほどですね'),
              Button(size, audio, 'voices/rust/rust06_osikkomoresou.mp3',
                  'おしっこ漏れそう'),
              Button(size, audio, 'voices/rust/rust06_k5.mp3', 'k5'),
              Button(
                  size, audio, 'voices/rust/rust06_katsudonnok.mp3', 'カツ丼のK'),
              Button(size, audio, 'voices/rust/rust06_interia.mp3',
                  'インテリアコーディネーターでいいか'),
              Button(size, audio, 'voices/rust/rust06_iteite.mp3', 'ｲﾃﾃ'),
              Button(size, audio, 'voices/rust/rust06_fable.mp3', 'プロとして───'),
              Button(
                  size, audio, 'voices/rust/rust06_eigyousaikai.mp3', '営業再開！'),
              Button(
                  size, audio, 'voices/rust/rust06_deriheri001.mp3', 'デリバリーヘリ'),
              Button(
                  size,
                  audio,
                  'voices/rust/rust06_denwadakehayametekure.mp3',
                  'やばい全部持ってかれるｗ電話だけは'),
              Button(size, audio, 'voices/rust/rust06_bgm_vocabulary.mp3',
                  'BGMの種類'),
              Button(size, audio, 'voices/rust/rust06_bgm_bts.mp3', 'BTS'),
              Button(size, audio, 'voices/rust/rust06_abunee001.mp3', 'あぶねえ'),
              Button(size, audio, 'voices/rust/rust06_abunee002.mp3',
                  'なんでこれで無料なんだよぉ！（怒）'),
              Button(size, audio, 'voices/rust/rust06_abunee003.mp3', '金払え！'),
            ],
          ),
        ),
      ),
    );
  }
}
