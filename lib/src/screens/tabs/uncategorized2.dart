import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Uncategorized2 extends StatelessWidget {
  const Uncategorized2(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(
                  size, audio, 'voices/uncategorized2/jasperugg.mp3', 'じゃすぺるGG',
                  isPurple: true),
              Button(size, audio, 'voices/uncategorized2/123_kr.mp3', 'ナートゥーセ',
                  isPurple: true),
              Button(size, audio, 'voices/uncategorized2/1234_cn.mp3',
                  'イーリャンサンスー'),
              Button(size, audio, 'voices/uncategorized2/batakosan.mp3',
                  'バタコさん人質にとろう'),
              Button(size, audio, 'voices/uncategorized2/abayo.mp3', 'アバヨ'),
              Button(size, audio, 'voices/uncategorized2/dottiiku.mp3',
                  'どどどどっちいくｗｗｗ'),
              Button(size, audio, 'voices/uncategorized2/corey2.mp3', 'コレィ'),
              Button(size, audio, 'voices/uncategorized2/finalgatilast.mp3',
                  'ファイナルガチラスト'),
              Button(
                  size, audio, 'voices/uncategorized2/fuifui2.mp3', 'ﾌｲﾌｲﾌｲﾌｲ'),
              Button(size, audio, 'voices/uncategorized2/warai3.mp3', 'ｗｗｗ'),
              Button(size, audio, 'voices/uncategorized2/sensuda.mp3', 'センスだ'),
              Button(size, audio, 'voices/uncategorized2/usodaro.mp3', '嘘だろ'),
              Button(size, audio, 'voices/uncategorized2/oide.mp3', 'おいで'),
              Button(size, audio, 'voices/uncategorized2/gyakutanshinfunin.mp3',
                  '逆単身赴任'),
              Button(size, audio, 'voices/uncategorized2/bakamegane.mp3',
                  'バカメガネが'),
              Button(size, audio, 'voices/uncategorized2/gomen.mp3', 'ごめん'),
              Button(size, audio, 'voices/uncategorized2/haihai.mp3', 'ﾊｲﾊｲﾊｲ'),
              Button(
                  size, audio, 'voices/uncategorized2/wkimotiyo.mp3', 'Wきもちよ'),
              Button(size, audio, 'voices/uncategorized2/shnjukuaruta.mp3',
                  '新宿アルタ、アルタです。'),
              Button(size, audio, 'voices/uncategorized2/zenopa.mp3', 'ぜのぱ'),
              Button(size, audio, 'voices/uncategorized2/corey.mp3', 'ｺﾚｨ！'),
              Button(
                  size, audio, 'voices/uncategorized2/kimosagati.mp3', 'キモさ勝ち'),
              Button(size, audio, 'voices/uncategorized2/kimosahavip.mp3',
                  'キモさはVIP'),
              Button(size, audio, 'voices/uncategorized2/detayoshizue.mp3',
                  'でたよしずえ'),
              Button(size, audio, 'voices/uncategorized2/sizuenoa.mp3',
                  'なんでよりにもよってしずえなんだよ（怒）'),
              Button(size, audio, 'voices/uncategorized2/ggazashitamen.mp3',
                  'GGあざしたメーン'),
              Button(size, audio,
                  'voices/uncategorized2/seichokyokusenegui.mp3', '成長曲線えぐい'),
              Button(size, audio, 'voices/uncategorized2/torahyou.mp3',
                  'トラトラヒョウヒョウトラヒョウヒョウ'),
              Button(
                  size, audio, 'voices/uncategorized2/ohaou.mp3', '覇王「おはおう」'),
              Button(
                  size, audio, 'voices/uncategorized2/yattaka.mp3', 'やったか！？'),
            ],
          ),
        ),
      ),
    );
  }
}
