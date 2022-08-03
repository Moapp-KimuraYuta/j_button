import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Tab0 extends StatelessWidget {
  const Tab0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final jasdesu = AudioPlayer();
    final okaeritadaima = AudioPlayer();
    jasdesu.audioCache.load('voices/jasdesu1.mp3');
    okaeritadaima.audioCache.load('voices/okaeritadaima.mp3');

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
                            jasdesu.play(AssetSource('voices/jasdesu1.mp3'));
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
                            okaeritadaima
                                .play(AssetSource('voices/okaeritadaima.mp3'));
                          },
                          child: const Text('おかえり、ただいま')))),
            ],
          ),
        ),
      ),
    );
  }
}
