import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Marumaruj extends StatelessWidget {
  Marumaruj({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('○○のJ'),
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
                Button(audio, 'voices/marumaruj/urusee_sonotoori.mp3',
                    'ゆきおコーチにすべて見透かされるじゃすぱー'),
                Button(audio, 'voices/marumaruj/shindou_j.mp3', '神童、じゃすぱー'),
                Button(audio, 'voices/marumaruj/gakej1.mp3', '崖J'),
                Button(audio, 'voices/marumaruj/jaspernismoke.mp3',
                    '鬼に金棒、じゃすぱーにスモーク'),
                Button(audio, 'voices/marumaruj/smith_reina.mp3',
                    'スミスにレイナ、じゃすぱーにスモーク'),
                Button(audio, 'voices/marumaruj/minna_jasper.mp3',
                    'みんな欲しがる、じゃすぱー'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
