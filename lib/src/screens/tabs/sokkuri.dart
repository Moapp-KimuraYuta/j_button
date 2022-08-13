import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Sokkuri extends StatelessWidget {
  const Sokkuri(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/sokkuri/rore.mp3', 'ローレン（？）その１'),
              Button(size, audio, 'voices/sokkuri/rore2.mp3', 'ローレン（？）その２'),
              Button(size, audio, 'voices/sokkuri/rore3.mp3', 'ローレン（？）その３'),
              Button(size, audio, 'voices/sokkuri/rore4.mp3', 'ローレン（？）その４'),
              Button(size, audio, 'voices/sokkuri/rore5.mp3', 'ローレン（？）その５'),
              Button(size, audio, 'voices/sokkuri/rore6.mp3', 'ローレン（？）その６',
                  isPurple: true),
              Button(size, audio, 'voices/sokkuri/rore7.mp3', 'ローレン（？）その７',
                  isPurple: true),
              Button(size, audio, 'voices/sokkuri/kirua.mp3',
                  'キルア（？）親父ならもっと上手くやる'),
              Button(size, audio, 'voices/sokkuri/wtf2.mp3', 'Shroud（？）「WTF」'),
              Button(size, audio, 'voices/sokkuri/majinbuu.mp3', '魔人ブウ（？）その１'),
              Button(size, audio, 'voices/sokkuri/majinbuu2.mp3', '魔人ブウ（？）その２'),
              Button(size, audio, 'voices/sokkuri/majinbuu3.mp3', '魔人ブウ（？）その３'),
              Button(size, audio, 'voices/sokkuri/pipi.mp3', '小森めと（？）その１'),
              Button(size, audio, 'voices/sokkuri/pipin.mp3', '小森めと（？）その２'),
              Button(size, audio, 'voices/sokkuri/akarinsub.mp3',
                  '濃いめのあかりんサブスク音（？）'),
              Button(size, audio, 'voices/sokkuri/koumenoakarin.mp3',
                  '小梅のあかりん（？）'),
              Button(size, audio, 'voices/sokkuri/dairiten.mp3', 'だいりてん（？）'),
              Button(size, audio, 'voices/sokkuri/bouchan.mp3', 'ぼーちゃん（？）'),
              Button(
                  size, audio, 'voices/sokkuri/toosugiru.mp3', 'サイファー（？）とおすぎる'),
              Button(size, audio, 'voices/sokkuri/onegaishimangusu.mp3',
                  'おだのぶ（？）おねがいしまんグスー'),
              Button(size, audio, 'voices/sokkuri/bi_con.mp3',
                  '天丼マン（？）ﾋﾞｰｺﾝｺﾝﾋﾞｰｺﾝｺﾝ'),
              Button(size, audio, 'voices/sokkuri/kde.mp3',
                  'らっしゃーさん（？）「Kでしゃべれますよ笑」'),
              Button(
                  size, audio, 'voices/sokkuri/power.mp3', 'なかやまきんに君（？）ぱわー！'),
              Button(size, audio, 'voices/sokkuri/setshiteikimasu.mp3',
                  '美容師さん（？）セットしていきまぁす！'),
              Button(size, audio, 'voices/sokkuri/agohan.mp3', '圭吾飯（？）ピッコロさーん'),
              Button(size, audio, 'voices/sokkuri/anatatekini.mp3',
                  'レイス（？）あなた敵に狙われているわ'),
              Button(size, audio, 'voices/sokkuri/ee_masuosan.mp3', 'マスオさん（？）'),
              Button(size, audio, 'voices/sokkuri/kurojanaishirodakedokuro.mp3',
                  '黒ちゃん（？）白だけど黒'),
              Button(size, audio, 'voices/sokkuri/fujiwara.mp3',
                  '藤原竜也（？）ど゛う゛し゛て゛だ゛よ゛'),
              Button(size, audio, 'voices/sokkuri/jaspakeisuke.mp3',
                  '本田圭佑（？）俺の勝ち'),
              Button(size, audio, 'voices/sokkuri/agolishnoob.mp3',
                  'Agolishnoob（？）'),
              Button(size, audio, 'voices/sokkuri/un_welcometashimafam.mp3',
                  'のあちゃんサブスク音（？）'),
              Button(size, audio, 'voices/sokkuri/kontororo.mp3',
                  '猫麦とろろ（？）こんとろろ～'),
            ],
          ),
        ),
      ),
    );
  }
}
