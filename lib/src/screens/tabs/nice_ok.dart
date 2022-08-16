import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class NiceOk extends StatelessWidget {
  NiceOk({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('ナイス・OK'),
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
                Button(audio, 'voices/nice_ok/nice1.mp3', 'ナイス！001'),
                Button(audio, 'voices/nice_ok/nice2.mp3', 'ナイス！002'),
                Button(audio, 'voices/nice_ok/nice3.mp3', 'ナイス！003'),
                Button(audio, 'voices/nice_ok/nice4.mp3', 'ナイス！004'),
                Button(audio, 'voices/nice_ok/nice5.mp3', 'ナイス！005'),
                Button(audio, 'voices/nice_ok/nice6.mp3', 'ナイス！006'),
                Button(audio, 'voices/nice_ok/nice7.mp3', 'ナイス！007'),
                Button(audio, 'voices/nice_ok/nice8.mp3', 'ナイス！008'),
                Button(audio, 'voices/nice_ok/nice9.mp3', 'ナイス！009'),
                Button(audio, 'voices/nice_ok/nice10.mp3', 'ナイス！010'),
                Button(audio, 'voices/nice_ok/okay1.mp3', 'OK 001'),
                Button(audio, 'voices/nice_ok/okay2.mp3', 'OK 002'),
                Button(audio, 'voices/nice_ok/okay3.mp3', 'OK 003'),
                Button(audio, 'voices/nice_ok/okay4.mp3', 'OK 004'),
                Button(audio, 'voices/nice_ok/okay5.mp3', 'OK 005'),
                Button(audio, 'voices/nice_ok/okay6.mp3', 'OK 006'),
                Button(
                  audio,
                  'voices/nice_ok/okay7.mp3',
                  'OK 007',
                  isPurple: true,
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
