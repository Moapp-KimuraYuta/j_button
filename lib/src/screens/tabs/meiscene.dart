import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/jasbota.dart';

class MeiScene extends StatelessWidget {
  const MeiScene(this.size, this.audio, {Key? key}) : super(key: key);
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
                size,
                audio,
                'voices/meiscene/tuukaku_link.mp3',
                '痛覚リンク',
                isPurple: true,
              ),
              Button(size, audio, 'voices/meiscene/g7scout.mp3', '!G7scout'),
              Button(size, audio, 'voices/meiscene/jaana.mp3', 'じゃーな'),
              Button(
                  size, audio, 'voices/meiscene/kusoaimshita.mp3', '糞エイムした俺'),
              Button(
                  size, audio, 'voices/meiscene/nicetryxq1.mp3', 'XQQ「ナイストライ」'),
              Button(size, audio, 'voices/meiscene/tasukete.mp3', '誰か助けて'),
              Button(size, audio, 'voices/meiscene/4ninkousoku.mp3',
                  '4人拘束するウルトに歓喜'),
              Button(size, audio, 'voices/meiscene/fa_bck.mp3', 'BCK'),
              Button(size, audio, 'voices/meiscene/hevun_nasai.mp3', 'ヘブンなさい'),
            ],
          ),
        ),
      ),
    );
  }
}
