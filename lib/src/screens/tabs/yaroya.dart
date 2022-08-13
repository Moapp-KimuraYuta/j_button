import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Yaroya extends StatelessWidget {
  const Yaroya(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/yaroya/yaroya001.mp3', 'やろや001',
                  isPurple: true),
              Button(size, audio, 'voices/yaroya/yaroya002.mp3', 'やろや002',
                  isPurple: true),
              Button(size, audio, 'voices/yaroya/yaroya003.mp3', 'やろや003',
                  isPurple: true),
              Button(size, audio, 'voices/yaroya/yaroya004.mp3', 'やろや004',
                  isPurple: true),
              Button(size, audio, 'voices/yaroya/yaroya005.mp3', 'やろや005',
                  isPurple: true),
            ],
          ),
        ),
      ),
    );
  }
}
