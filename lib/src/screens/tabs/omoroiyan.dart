import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Omoroiyan extends StatelessWidget {
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('おもろいやん'),
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
                Button(
                    audio, 'voices/omoroiyan/omoroiyan8.mp3', 'おもろいやんおもろいやん'),
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
      ),
    ]);
  }
}
