import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/Widgets/audio.dart';

class MeiScene extends StatelessWidget {
  MeiScene({Key? key}) : super(key: key);
  final Audio audio = Audio();

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('名シーン'),
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
                Button(
                  audio,
                  'voices/meiscene/tuukaku_link.mp3',
                  '痛覚リンク',
                  isPurple: true,
                ),
                Button(audio, 'voices/meiscene/g7scout.mp3', '!G7scout'),
                Button(audio, 'voices/meiscene/jaana.mp3', 'じゃーな'),
                Button(audio, 'voices/meiscene/kusoaimshita.mp3', '糞エイムした俺'),
                Button(audio, 'voices/meiscene/nicetryxq1.mp3', 'XQQ「ナイストライ」'),
                Button(audio, 'voices/meiscene/tasukete.mp3', '誰か助けて'),
                Button(
                    audio, 'voices/meiscene/4ninkousoku.mp3', '4人拘束するウルトに歓喜'),
                Button(audio, 'voices/meiscene/fa_bck.mp3', 'BCK'),
                Button(audio, 'voices/meiscene/hevun_nasai.mp3', 'ヘブンなさい'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
