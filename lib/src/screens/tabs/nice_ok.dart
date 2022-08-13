import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class NiceOk extends StatelessWidget {
  const NiceOk(this.size, this.audio, {Key? key}) : super(key: key);
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
              Button(size, audio, 'voices/nice_ok/nice001.mp3', 'ナイス！001'),
              Button(size, audio, 'voices/nice_ok/nice002.mp3', 'ナイス！002'),
              Button(size, audio, 'voices/nice_ok/nice003.mp3', 'ナイス！003'),
              Button(size, audio, 'voices/nice_ok/nice004.mp3', 'ナイス！004'),
              Button(size, audio, 'voices/nice_ok/nice005.mp3', 'ナイス！005'),
              Button(size, audio, 'voices/nice_ok/nice006.mp3', 'ナイス！006'),
              Button(size, audio, 'voices/nice_ok/nice007.mp3', 'ナイス！007'),
              Button(size, audio, 'voices/nice_ok/nice008.mp3', 'ナイス！008'),
              Button(size, audio, 'voices/nice_ok/nice009.mp3', 'ナイス！009'),
              Button(size, audio, 'voices/nice_ok/nice010.mp3', 'ナイス！010'),
              Button(size, audio, 'voices/nice_ok/okay001.mp3', 'OK 001'),
              Button(size, audio, 'voices/nice_ok/okay002.mp3', 'OK 002'),
              Button(size, audio, 'voices/nice_ok/okay003.mp3', 'OK 003'),
              Button(size, audio, 'voices/nice_ok/okay004.mp3', 'OK 004'),
              Button(size, audio, 'voices/nice_ok/okay005.mp3', 'OK 005'),
              Button(size, audio, 'voices/nice_ok/okay006.mp3', 'OK 006'),
              Button(
                size,
                audio,
                'voices/nice_ok/okay007.mp3',
                'OK 007',
                isPurple: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
