import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class MotituMotaretu extends StatelessWidget {
  const MotituMotaretu({Key? key, required this.audioPlayerStart})
      : super(key: key);
  final List<AudioPlayer> audioPlayerStart;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    int audioPlayerStartPtr = 0;
    void playSound(String str) async {
      audioPlayerStartPtr += 1;
      if (audioPlayerStartPtr >= audioPlayerStart.length) {
        audioPlayerStartPtr = 0;
      }
      audioPlayerStart[audioPlayerStartPtr].setAsset(str);
      await audioPlayerStart[audioPlayerStartPtr].pause();
      await audioPlayerStart[audioPlayerStartPtr].seek(Duration.zero);
      await audioPlayerStart[audioPlayerStartPtr].play();
    }

    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              button(size, playSound,
                  'voices/motitu_motaretu/motitsumotaretsu.mp3', '持ちつもたれつよ！'),
              button(size, playSound,
                  'voices/motitu_motaretu/motitsumotaretsu2.mp3', 'もちつ？持たれつ！'),
              button(size, playSound,
                  'voices/motitu_motaretu/motitsumotaretsu3.mp3', '持たれつ！'),
              button(size, playSound,
                  'voices/motitu_motaretu/motitsumotaretsu4.mp3', 'もちつ？もたれつぅ！'),
              button(
                  size,
                  playSound,
                  'voices/motitu_motaretu/motitsumotaretsu5.mp3',
                  '持ちつ・・・( ﾟдﾟ)ﾊｯ!'),
              button(
                  size,
                  playSound,
                  'voices/motitu_motaretu/motitsumotaretsu6.mp3',
                  '持ちつ持たれつなんだって！'),
              button(
                  size,
                  playSound,
                  'voices/motitu_motaretu/motitsumotaretsu7.mp3',
                  'J「持ちつ？」ロレ「持たれつ」VDK「俺は？」'),
            ],
          ),
        ),
      ),
    );
  }

  Container button(Size size, void Function(String str) playSound,
      String assetPath, String text) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        height: size.height * 0.07,
        child: SizedBox(
            width: size.width * 0.9,
            height: size.height * 0.07,
            child: ElevatedButton(
                onPressed: () {
                  playSound(assetPath);
                },
                child: Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ))));
  }
}
