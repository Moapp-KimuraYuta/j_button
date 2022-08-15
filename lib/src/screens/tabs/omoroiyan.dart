import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Omoroiyan extends StatelessWidget {
  const Omoroiyan(this.audio, {Key? key}) : super(key: key);
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
              Button(
                audio,
                'voices/omoroiyan/omoroiyan11.mp3',
                'おもろいやんおもろいやん',
                isPurple: true,
              ),
              Button(
                audio,
                'voices/omoroiyan/omoroiyan12.mp3',
                '2連続PMC',
                isPurple: true,
              ),
              Button(
                audio,
                'voices/omoroiyan/omoroiyan13.mp3',
                'おもろいやんおもろいやんｗ',
                isPurple: true,
              ),
              Button(
                audio,
                'voices/omoroiyan/omoroiyan10.mp3',
                'おもろいやんｗおもろいやんｗ',
                isPurple: true,
              ),
              Button(audio, 'voices/omoroiyan/omoroiyan8.mp3', 'おもろいやんおもろいやん'),
              Button(
                  audio, 'voices/omoroiyan/omoroiyan9.mp3', 'おもろいやんおもろいや～ん♪'),
              Button(audio, 'voices/omoroiyan/omoroiyan6.mp3', 'おもろいや↑ん'),
              Button(audio, 'voices/omoroiyan/omoroiyan7.mp3', 'お～もろいやん'),
              Button(audio, 'voices/omoroiyan/omoroiyan_yanyan.mp3',
                  'おもろいやん、やんやん？'),
              Button(audio, 'voices/omoroiyan/omoroiyan1.mp3', 'おもろいやんX3'),
              Button(audio, 'voices/omoroiyan/omoroiyan2.mp3', 'ろいやんろいやん'),
              Button(audio, 'voices/omoroiyan/omoroiyan3.mp3', 'なにがおもろいこれ？'),
            ],
          ),
        ),
      ),
    );
  }
}
