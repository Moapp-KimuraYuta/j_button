import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/Widgets/audio.dart';

class MotituMotaretu extends StatelessWidget {
  MotituMotaretu({Key? key}) : super(key: key);
  final Audio audio = Audio();

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('持ちつ持たれつ'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu.mp3',
                    '持ちつもたれつよ！'),
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu2.mp3',
                    'もちつ？持たれつ！'),
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu3.mp3',
                    '持たれつ！'),
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu4.mp3',
                    'もちつ？もたれつぅ！'),
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu5.mp3',
                    '持ちつ・・・( ﾟдﾟ)ﾊｯ!'),
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu6.mp3',
                    '持ちつ持たれつなんだって！'),
                Button(audio, 'voices/motitu_motaretu/motitsumotaretsu7.mp3',
                    'J「持ちつ？」ロレ「持たれつ」VDK「俺は？」'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
