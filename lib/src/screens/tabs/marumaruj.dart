import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Marumaruj extends StatelessWidget {
  const Marumaruj(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/marumaruj/urusee_sonotoori.mp3',
                  'ゆきおコーチにすべて見透かされるじゃすぱー'),
              Button(size, audio, 'voices/marumaruj/shindou_j.mp3', '神童、じゃすぱー'),
              Button(size, audio, 'voices/marumaruj/gakej1.mp3', '崖J'),
              Button(size, audio, 'voices/marumaruj/jaspernismoke.mp3',
                  '鬼に金棒、じゃすぱーにスモーク'),
              Button(size, audio, 'voices/marumaruj/smith_reina.mp3',
                  'スミスにレイナ、じゃすぱーにスモーク'),
              Button(size, audio, 'voices/marumaruj/minna_jasper.mp3',
                  'みんな欲しがる、じゃすぱー'),
            ],
          ),
        ),
      ),
    );
  }
}
