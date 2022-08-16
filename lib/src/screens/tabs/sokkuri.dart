import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Sokkuri extends StatelessWidget {
  Sokkuri({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('そっくりさん'),
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
                Button(audio, 'voices/sokkuri/rore.mp3', 'ローレン（？）その１'),
                Button(audio, 'voices/sokkuri/rore2.mp3', 'ローレン（？）その２'),
                Button(audio, 'voices/sokkuri/rore3.mp3', 'ローレン（？）その３'),
                Button(audio, 'voices/sokkuri/rore4.mp3', 'ローレン（？）その４'),
                Button(audio, 'voices/sokkuri/rore5.mp3', 'ローレン（？）その５'),
                Button(audio, 'voices/sokkuri/rore6.mp3', 'ローレン（？）その６',
                    isPurple: true),
                Button(audio, 'voices/sokkuri/rore7.mp3', 'ローレン（？）その７',
                    isPurple: true),
                Button(audio, 'voices/sokkuri/kirua.mp3', 'キルア（？）親父ならもっと上手くやる'),
                Button(audio, 'voices/sokkuri/wtf2.mp3', 'Shroud（？）「WTF」'),
                Button(audio, 'voices/sokkuri/majinbuu.mp3', '魔人ブウ（？）その１'),
                Button(audio, 'voices/sokkuri/majinbuu2.mp3', '魔人ブウ（？）その２'),
                Button(audio, 'voices/sokkuri/majinbuu3.mp3', '魔人ブウ（？）その３'),
                Button(audio, 'voices/sokkuri/pipi.mp3', '小森めと（？）その１'),
                Button(audio, 'voices/sokkuri/pipin.mp3', '小森めと（？）その２'),
                Button(
                    audio, 'voices/sokkuri/akarinsub.mp3', '濃いめのあかりんサブスク音（？）'),
                Button(audio, 'voices/sokkuri/koumenoakarin.mp3', '小梅のあかりん（？）'),
                Button(audio, 'voices/sokkuri/dairiten.mp3', 'だいりてん（？）'),
                Button(audio, 'voices/sokkuri/bouchan.mp3', 'ぼーちゃん（？）'),
                Button(audio, 'voices/sokkuri/toosugiru.mp3', 'サイファー（？）とおすぎる'),
                Button(audio, 'voices/sokkuri/onegaishimangusu.mp3',
                    'おだのぶ（？）おねがいしまんグスー'),
                Button(audio, 'voices/sokkuri/bi_con.mp3',
                    '天丼マン（？）ﾋﾞｰｺﾝｺﾝﾋﾞｰｺﾝｺﾝ'),
                Button(
                    audio, 'voices/sokkuri/kde.mp3', 'らっしゃーさん（？）「Kでしゃべれますよ笑」'),
                Button(audio, 'voices/sokkuri/power.mp3', 'なかやまきんに君（？）ぱわー！'),
                Button(audio, 'voices/sokkuri/setshiteikimasu.mp3',
                    '美容師さん（？）セットしていきまぁす！'),
                Button(audio, 'voices/sokkuri/agohan.mp3', '圭吾飯（？）ピッコロさーん'),
                Button(audio, 'voices/sokkuri/anatatekini.mp3',
                    'レイス（？）あなた敵に狙われているわ'),
                Button(audio, 'voices/sokkuri/ee_masuosan.mp3', 'マスオさん（？）'),
                Button(audio, 'voices/sokkuri/kurojanaishirodakedokuro.mp3',
                    '黒ちゃん（？）白だけど黒'),
                Button(audio, 'voices/sokkuri/fujiwara.mp3',
                    '藤原竜也（？）ど゛う゛し゛て゛だ゛よ゛'),
                Button(audio, 'voices/sokkuri/jaspakeisuke.mp3', '本田圭佑（？）俺の勝ち'),
                Button(
                    audio, 'voices/sokkuri/agolishnoob.mp3', 'Agolishnoob（？）'),
                Button(audio, 'voices/sokkuri/un_welcometashimafam.mp3',
                    'のあちゃんサブスク音（？）'),
                Button(audio, 'voices/sokkuri/kontororo.mp3', '猫麦とろろ（？）こんとろろ～'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
