import 'package:flutter/material.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:j_button/src/Widgets/button.dart';

class Tukkomi extends StatelessWidget {
  const Tukkomi(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/tukkomi/oomutanooton.mp3', '大牟田のおとん'),
              Button(size, audio, 'voices/tukkomi/tsu_eakon.mp3', 'エアコン'),
              Button(
                  size, audio, 'voices/tukkomi/janmasuboke.mp3', 'パーティーでやれボケ'),
              Button(
                  size, audio, 'voices/tukkomi/tsu_chenbar1.mp3', 'チェンバーやね1'),
              Button(
                  size, audio, 'voices/tukkomi/tsu_chenbar2.mp3', 'チェンバーやね2'),
              Button(size, audio, 'voices/tukkomi/tsu_smabura.mp3', 'スマブラ'),
              Button(size, audio, 'voices/tukkomi/omgwtfvdk.mp3', 'VDKはボドカやｗ'),
              Button(size, audio, 'voices/tukkomi/sugitagenpaku.mp3',
                  'うますぎた玄白やめろｗ'),
              Button(size, audio, 'voices/tukkomi/senmenjo.mp3', '洗面所'),
              Button(size, audio, 'voices/tukkomi/lenz2.mp3', 'ちゃんとレンズ'),
              Button(size, audio, 'voices/tukkomi/kansha1.mp3', '感謝'),
              Button(size, audio, 'voices/tukkomi/kyouchan1.mp3', '競技ちゃん'),
              Button(size, audio, 'voices/tukkomi/usotuke.mp3', '嘘つけ'),
              Button(
                  size,
                  audio,
                  'voices/tukkomi/jibunnohaishinnootowodonnatoiuadmin.mp3',
                  'どんな音が鳴った？'),
              Button(size, audio, 'voices/tukkomi/reinayane.mp3', 'レイナうまいね'),
              Button(size, audio, 'voices/tukkomi/geijutsu.mp3',
                  '何年後かに評価されるXQQの絵'),
              Button(size, audio, 'voices/tukkomi/byunsuka.mp3', 'スカスカスカ'),
              Button(size, audio, 'voices/tukkomi/bleach.mp3', 'BLEACHネタバレ'),
              Button(size, audio, 'voices/tukkomi/window.mp3', 'それ窓やね'),
              Button(size, audio, 'voices/tukkomi/nankohara.mp3', '何個腹あるん'),
              Button(size, audio, 'voices/tukkomi/reinayanke.mp3', 'レイナやんけ'),
              Button(size, audio, 'voices/tukkomi/yokubouwokaihoushiro.mp3',
                  '欲望を開放しろ'),
              Button(size, audio, 'voices/tukkomi/tashimageigo.mp3', '田島ゲイ誤'),
              Button(
                  size, audio, 'voices/tukkomi/migijanaino.mp3', '右じゃないの！？！？'),
              Button(size, audio, 'voices/tukkomi/seiyacorn.mp3', 'コーンやね'),
              Button(size, audio, 'voices/tukkomi/gomidoujou.mp3', 'ゴミ道場'),
              Button(size, audio, 'voices/tukkomi/donokuninisundoru.mp3',
                  'どの国に住んどる'),
              Button(
                  size, audio, 'voices/tukkomi/tsu_souhanaran.mp3', 'そうはならんやろ'),
              Button(size, audio, 'voices/tukkomi/tsu_kopipe.mp3', 'コピペでてくんな'),
              Button(size, audio, 'voices/tukkomi/tsu_tashik1.mp3', 'タシK1'),
              Button(size, audio, 'voices/tukkomi/tsu_tashik2.mp3', 'タシK2'),
              Button(size, audio, 'voices/tukkomi/tsu_reakshakakintv.mp3',
                  'REALSHAKAKINTVやね'),
            ],
          ),
        ),
      ),
    );
  }
}
