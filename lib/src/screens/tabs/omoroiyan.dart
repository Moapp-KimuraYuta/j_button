import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Omoroiyan extends StatelessWidget {
  const Omoroiyan(this.size, this.audio, {Key? key}) : super(key: key);
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
                'voices/omoroiyan/omoroiyan011.mp3',
                'おもろいやんおもろいやん',
                isPurple: true,
              ),
              Button(
                size,
                audio,
                'voices/omoroiyan/omoroiyan012.mp3',
                '2連続PMC',
                isPurple: true,
              ),
              Button(
                size,
                audio,
                'voices/omoroiyan/omoroiyan013.mp3',
                'おもろいやんおもろいやんｗ',
                isPurple: true,
              ),
              Button(
                size,
                audio,
                'voices/omoroiyan/omoroiyan010.mp3',
                'おもろいやんｗおもろいやんｗ',
                isPurple: true,
              ),
              Button(size, audio, 'voices/omoroiyan/omoroiyan008.mp3',
                  'おもろいやんおもろいやん'),
              Button(size, audio, 'voices/omoroiyan/omoroiyan009.mp3',
                  'おもろいやんおもろいや～ん♪'),
              Button(
                  size, audio, 'voices/omoroiyan/omoroiyan006.mp3', 'おもろいや↑ん'),
              Button(
                  size, audio, 'voices/omoroiyan/omoroiyan007.mp3', 'お～もろいやん'),
              Button(size, audio, 'voices/omoroiyan/omoroiyan_yanyan.mp3',
                  'おもろいやん、やんやん？'),
              Button(
                  size, audio, 'voices/omoroiyan/omoroiyan001.mp3', 'おもろいやんX3'),
              Button(
                  size, audio, 'voices/omoroiyan/omoroiyan002.mp3', 'ろいやんろいやん'),
              Button(size, audio, 'voices/omoroiyan/omoroiyan003.mp3',
                  'なにがおもろいこれ？'),
            ],
          ),
        ),
      ),
    );
  }
}
