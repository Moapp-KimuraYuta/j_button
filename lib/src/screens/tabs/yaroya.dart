import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Yaroya extends StatelessWidget {
  Yaroya({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('やろや'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/yaroya/yaroya001.mp3', 'やろや001',
                    isPurple: true),
                Button(audio, 'voices/yaroya/yaroya002.mp3', 'やろや002',
                    isPurple: true),
                Button(audio, 'voices/yaroya/yaroya003.mp3', 'やろや003',
                    isPurple: true),
                Button(audio, 'voices/yaroya/yaroya004.mp3', 'やろや004',
                    isPurple: true),
                Button(audio, 'voices/yaroya/yaroya005.mp3', 'やろや005',
                    isPurple: true),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
