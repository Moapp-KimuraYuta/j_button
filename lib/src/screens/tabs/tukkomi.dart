import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Tukkomi extends StatelessWidget {
  Tukkomi({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('鋭いツッコミ'),
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
                Button(audio, 'voices/tukkomi/oomutanooton.mp3', '大牟田のおとん'),
                Button(audio, 'voices/tukkomi/tsu_eakon.mp3', 'エアコン'),
                Button(audio, 'voices/tukkomi/janmasuboke.mp3', 'パーティーでやれボケ'),
                Button(audio, 'voices/tukkomi/tsu_chenbar1.mp3', 'チェンバーやね1'),
                Button(audio, 'voices/tukkomi/tsu_chenbar2.mp3', 'チェンバーやね2'),
                Button(audio, 'voices/tukkomi/tsu_smabura.mp3', 'スマブラ'),
                Button(audio, 'voices/tukkomi/omgwtfvdk.mp3', 'VDKはボドカやｗ'),
                Button(
                    audio, 'voices/tukkomi/sugitagenpaku.mp3', 'うますぎた玄白やめろｗ'),
                Button(audio, 'voices/tukkomi/senmenjo.mp3', '洗面所'),
                Button(audio, 'voices/tukkomi/lenz2.mp3', 'ちゃんとレンズ'),
                Button(audio, 'voices/tukkomi/kansha1.mp3', '感謝'),
                Button(audio, 'voices/tukkomi/kyouchan1.mp3', '競技ちゃん'),
                Button(audio, 'voices/tukkomi/usotuke.mp3', '嘘つけ'),
                Button(
                    audio,
                    'voices/tukkomi/jibunnohaishinnootowodonnatoiuadmin.mp3',
                    'どんな音が鳴った？'),
                Button(audio, 'voices/tukkomi/reinayane.mp3', 'レイナうまいね'),
                Button(audio, 'voices/tukkomi/geijutsu.mp3', '何年後かに評価されるXQQの絵'),
                Button(audio, 'voices/tukkomi/byunsuka.mp3', 'スカスカスカ'),
                Button(audio, 'voices/tukkomi/bleach.mp3', 'BLEACHネタバレ'),
                Button(audio, 'voices/tukkomi/window.mp3', 'それ窓やね'),
                Button(audio, 'voices/tukkomi/nankohara.mp3', '何個腹あるん'),
                Button(audio, 'voices/tukkomi/reinayanke.mp3', 'レイナやんけ'),
                Button(audio, 'voices/tukkomi/yokubouwokaihoushiro.mp3',
                    '欲望を開放しろ'),
                Button(audio, 'voices/tukkomi/tashimageigo.mp3', '田島ゲイ誤'),
                Button(audio, 'voices/tukkomi/migijanaino.mp3', '右じゃないの！？！？'),
                Button(audio, 'voices/tukkomi/seiyacorn.mp3', 'コーンやね'),
                Button(audio, 'voices/tukkomi/gomidoujou.mp3', 'ゴミ道場'),
                Button(
                    audio, 'voices/tukkomi/donokuninisundoru.mp3', 'どの国に住んどる'),
                Button(audio, 'voices/tukkomi/tsu_souhanaran.mp3', 'そうはならんやろ'),
                Button(audio, 'voices/tukkomi/tsu_kopipe.mp3', 'コピペでてくんな'),
                Button(audio, 'voices/tukkomi/tsu_tashik1.mp3', 'タシK1'),
                Button(audio, 'voices/tukkomi/tsu_tashik2.mp3', 'タシK2'),
                Button(audio, 'voices/tukkomi/tsu_reakshakakintv.mp3',
                    'REALSHAKAKINTVやね'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
