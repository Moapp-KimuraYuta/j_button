import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Uncategorized2 extends StatelessWidget {
  const Uncategorized2(this.audio, {Key? key}) : super(key: key);
  final Audio audio;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(audio, 'voices/uncategorized2/jasperugg.mp3', 'じゃすぺるGG',
                  isPurple: true),
              Button(audio, 'voices/uncategorized2/123_kr.mp3', 'ナートゥーセ',
                  isPurple: true),
              Button(audio, 'voices/uncategorized2/1234_cn.mp3', 'イーリャンサンスー'),
              Button(
                  audio, 'voices/uncategorized2/batakosan.mp3', 'バタコさん人質にとろう'),
              Button(audio, 'voices/uncategorized2/abayo.mp3', 'アバヨ'),
              Button(
                  audio, 'voices/uncategorized2/dottiiku.mp3', 'どどどどっちいくｗｗｗ'),
              Button(audio, 'voices/uncategorized2/corey2.mp3', 'コレィ'),
              Button(audio, 'voices/uncategorized2/finalgatilast.mp3',
                  'ファイナルガチラスト'),
              Button(audio, 'voices/uncategorized2/fuifui2.mp3', 'ﾌｲﾌｲﾌｲﾌｲ'),
              Button(audio, 'voices/uncategorized2/warai3.mp3', 'ｗｗｗ'),
              Button(audio, 'voices/uncategorized2/sensuda.mp3', 'センスだ'),
              Button(audio, 'voices/uncategorized2/usodaro.mp3', '嘘だろ'),
              Button(audio, 'voices/uncategorized2/oide.mp3', 'おいで'),
              Button(audio, 'voices/uncategorized2/gyakutanshinfunin.mp3',
                  '逆単身赴任'),
              Button(audio, 'voices/uncategorized2/bakamegane.mp3', 'バカメガネが'),
              Button(audio, 'voices/uncategorized2/gomen.mp3', 'ごめん'),
              Button(audio, 'voices/uncategorized2/haihai.mp3', 'ﾊｲﾊｲﾊｲ'),
              Button(audio, 'voices/uncategorized2/wkimotiyo.mp3', 'Wきもちよ'),
              Button(audio, 'voices/uncategorized2/shnjukuaruta.mp3',
                  '新宿アルタ、アルタです。'),
              Button(audio, 'voices/uncategorized2/zenopa.mp3', 'ぜのぱ'),
              Button(audio, 'voices/uncategorized2/corey.mp3', 'ｺﾚｨ！'),
              Button(audio, 'voices/uncategorized2/kimosagati.mp3', 'キモさ勝ち'),
              Button(audio, 'voices/uncategorized2/kimosahavip.mp3', 'キモさはVIP'),
              Button(audio, 'voices/uncategorized2/detayoshizue.mp3', 'でたよしずえ'),
              Button(audio, 'voices/uncategorized2/sizuenoa.mp3',
                  'なんでよりにもよってしずえなんだよ（怒）'),
              Button(audio, 'voices/uncategorized2/ggazashitamen.mp3',
                  'GGあざしたメーン'),
              Button(audio, 'voices/uncategorized2/seichokyokusenegui.mp3',
                  '成長曲線えぐい'),
              Button(audio, 'voices/uncategorized2/torahyou.mp3',
                  'トラトラヒョウヒョウトラヒョウヒョウ'),
              Button(audio, 'voices/uncategorized2/ohaou.mp3', '覇王「おはおう」'),
              Button(audio, 'voices/uncategorized2/yattaka.mp3', 'やったか！？'),
            ],
          ),
        ),
      ),
    );
  }
}
