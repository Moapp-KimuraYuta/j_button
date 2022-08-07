import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Tab0 extends StatelessWidget {
  const Tab0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final List<AudioPlayer> _audioPlayerStart = [
      AudioPlayer(),
      AudioPlayer(),
      AudioPlayer(),
      AudioPlayer(),
      AudioPlayer(),
    ];
    int _audioPlayerStartPtr = 0;
    void playSound(String str) async {
      _audioPlayerStartPtr += 1;
      if (_audioPlayerStartPtr >= _audioPlayerStart.length) {
        _audioPlayerStartPtr = 0;
      }
      _audioPlayerStart[_audioPlayerStartPtr].setAsset(str);
      await _audioPlayerStart[_audioPlayerStartPtr].pause();
      await _audioPlayerStart[_audioPlayerStartPtr].seek(Duration.zero);
      await _audioPlayerStart[_audioPlayerStartPtr].play();
    }

    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/jasdesu1.mp3');
                          },
                          child: const Text('じゃすです')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/okaeritadaima.mp3');
                          },
                          child: const Text('おかえり、ただいま')))),
            ],
          ),
        ),
      ),
    );
  }
}
