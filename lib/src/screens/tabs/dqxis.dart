import 'package:flutter/material.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:j_button/src/Widgets/button.dart';

class Dqxis extends StatelessWidget {
  const Dqxis(this.size, this.audio, {Key? key}) : super(key: key);
  final Audio audio;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(size, audio, 'voices/DQXIS/tsu_gomikyaku.mp3', 'ゴミ客'),
              Button(size, audio, 'voices/DQXIS/surarin.mp3', 'スラリーーーーーーーーーン！'),
              Button(
                  size, audio, 'voices/DQXIS/zettaisubetteru.mp3', '絶対すべってる'),
              Button(size, audio, 'voices/DQXIS/777.mp3', 'コインうめええｗｗ'),
              Button(size, audio, 'voices/DQXIS/ahaha.mp3', 'ｱﾊ↑ﾊ↑ﾊ↑'),
              Button(size, audio, 'voices/DQXIS/barbarbar.mp3', 'バーバーバー'),
              Button(size, audio, 'voices/DQXIS/eeeeee.mp3', 'ｴｴｴｪｪｪ…ｪｪｪｴｴｴ'),
              Button(size, audio, 'voices/DQXIS/extuextuextu.mp3', 'えっえっえっ///'),
              Button(size, audio, 'voices/DQXIS/fextu.mp3', 'フェッ！？フェッ！？フェッ！？'),
              Button(size, audio, 'voices/DQXIS/hadou90.mp3', '詠唱黒棺'),
              Button(size, audio, 'voices/DQXIS/ihihi.mp3', 'ｲﾋﾋ'),
              Button(size, audio, 'voices/DQXIS/ittakasurarinyoshi.mp3',
                  'スラリン決めてくれよーし！'),
              Button(size, audio, 'voices/DQXIS/joyman.mp3', 'ジョイマン田島'),
              Button(size, audio, 'voices/DQXIS/kajino_karasu.mp3', 'カジノ編カラス1'),
              Button(size, audio, 'voices/DQXIS/kajinoomoroiyan.mp3',
                  'カジノおもろいやんやろややろや'),
              Button(size, audio, 'voices/DQXIS/kareepan.mp3', 'カレーパン'),
              Button(size, audio, 'voices/DQXIS/kuso.mp3', 'くそ！'),
              Button(size, audio, 'voices/DQXIS/kusoga.mp3', 'くそが！'),
              Button(size, audio, 'voices/DQXIS/tabako.mp3', 'タバコ吸いてえ'),
              Button(size, audio, 'voices/DQXIS/suika.mp3', 'すいかすいか、すいか？'),
              Button(size, audio, 'voices/DQXIS/nande20.mp3', 'スロカスDV彼氏'),
              Button(size, audio, 'voices/DQXIS/kityaaa.mp3', 'きちゃあああああ'),
              Button(size, audio, 'voices/DQXIS/jikki_moteru.mp3', '実機はモテる'),
              Button(
                  size, audio, 'voices/DQXIS/hisshisugi.mp3', 'なんでなんで（必死過ぎ）'),
              Button(size, audio, 'voices/DQXIS/bgmbgmbgm.mp3', 'BGMBGMBGM'),
              Button(size, audio, 'voices/DQXIS/aha_hha.mp3', 'ｱﾊｰｯﾊｯ!!!'),
              Button(size, audio, 'voices/DQXIS/777bar.mp3', '7，7，7，バー！'),
              Button(size, audio, 'voices/DQXIS/rippanayuusha.mp3',
                  '立派な勇者の役目（スロカス）'),
              Button(size, audio, 'voices/DQXIS/subetta.mp3', 'いまのは絶対すべった'),
              Button(size, audio, 'voices/DQXIS/tanomuike.mp3', '頼むいけ！'),
              Button(
                  size, audio, 'voices/DQXIS/shoubugotomigi.mp3', '勝負事はずっと常に右'),
              Button(size, audio, 'voices/DQXIS/saiakuda.mp3', 'さいあくだあああ'),
              Button(size, audio, 'voices/DQXIS/damare.mp3', '釈迦さん以外だまれ'),
              Button(size, audio, 'voices/DQXIS/slot_freeze.mp3', 'フリーズ'),
              Button(size, audio, 'voices/DQXIS/arayotto.mp3', 'あらよっと♪'),
            ],
          ),
        ),
      ),
    );
  }
}
