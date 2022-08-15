import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Dqxis extends StatelessWidget {
  Dqxis({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar:
            AppBar(title: const Text('DQXIS - じゃすカジノ編'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/DQXIS/tsu_gomikyaku.mp3', 'ゴミ客'),
                Button(audio, 'voices/DQXIS/surarin.mp3', 'スラリーーーーーーーーーン！'),
                Button(audio, 'voices/DQXIS/zettaisubetteru.mp3', '絶対すべってる'),
                Button(audio, 'voices/DQXIS/777.mp3', 'コインうめええｗｗ'),
                Button(audio, 'voices/DQXIS/ahaha.mp3', 'ｱﾊ↑ﾊ↑ﾊ↑'),
                Button(audio, 'voices/DQXIS/barbarbar.mp3', 'バーバーバー'),
                Button(audio, 'voices/DQXIS/eeeeee.mp3', 'ｴｴｴｪｪｪ…ｪｪｪｴｴｴ'),
                Button(audio, 'voices/DQXIS/extuextuextu.mp3', 'えっえっえっ///'),
                Button(audio, 'voices/DQXIS/fextu.mp3', 'フェッ！？フェッ！？フェッ！？'),
                Button(audio, 'voices/DQXIS/hadou90.mp3', '詠唱黒棺'),
                Button(audio, 'voices/DQXIS/ihihi.mp3', 'ｲﾋﾋ'),
                Button(audio, 'voices/DQXIS/ittakasurarinyoshi.mp3',
                    'スラリン決めてくれよーし！'),
                Button(audio, 'voices/DQXIS/joyman.mp3', 'ジョイマン田島'),
                Button(audio, 'voices/DQXIS/kajino_karasu.mp3', 'カジノ編カラス1'),
                Button(audio, 'voices/DQXIS/kajinoomoroiyan.mp3',
                    'カジノおもろいやんやろややろや'),
                Button(audio, 'voices/DQXIS/kareepan.mp3', 'カレーパン'),
                Button(audio, 'voices/DQXIS/kuso.mp3', 'くそ！'),
                Button(audio, 'voices/DQXIS/kusoga.mp3', 'くそが！'),
                Button(audio, 'voices/DQXIS/tabako.mp3', 'タバコ吸いてえ'),
                Button(audio, 'voices/DQXIS/suika.mp3', 'すいかすいか、すいか？'),
                Button(audio, 'voices/DQXIS/nande20.mp3', 'スロカスDV彼氏'),
                Button(audio, 'voices/DQXIS/kityaaa.mp3', 'きちゃあああああ'),
                Button(audio, 'voices/DQXIS/jikki_moteru.mp3', '実機はモテる'),
                Button(audio, 'voices/DQXIS/hisshisugi.mp3', 'なんでなんで（必死過ぎ）'),
                Button(audio, 'voices/DQXIS/bgmbgmbgm.mp3', 'BGMBGMBGM'),
                Button(audio, 'voices/DQXIS/aha_hha.mp3', 'ｱﾊｰｯﾊｯ!!!'),
                Button(audio, 'voices/DQXIS/777bar.mp3', '7，7，7，バー！'),
                Button(
                    audio, 'voices/DQXIS/rippanayuusha.mp3', '立派な勇者の役目（スロカス）'),
                Button(audio, 'voices/DQXIS/subetta.mp3', 'いまのは絶対すべった'),
                Button(audio, 'voices/DQXIS/tanomuike.mp3', '頼むいけ！'),
                Button(audio, 'voices/DQXIS/shoubugotomigi.mp3', '勝負事はずっと常に右'),
                Button(audio, 'voices/DQXIS/saiakuda.mp3', 'さいあくだあああ'),
                Button(audio, 'voices/DQXIS/damare.mp3', '釈迦さん以外だまれ'),
                Button(audio, 'voices/DQXIS/slot_freeze.mp3', 'フリーズ'),
                Button(audio, 'voices/DQXIS/arayotto.mp3', 'あらよっと♪'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
