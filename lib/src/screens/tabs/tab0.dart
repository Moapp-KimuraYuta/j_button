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
                            playSound('voices/goaisatu/jasimnida.mp3');
                          },
                          child: const Text('나의 이름은 다지마 게이고입니다.')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/jasdesu1.mp3');
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
                            playSound('voices/goaisatu/jasdesu2.mp3');
                          },
                          child: const Text('じゃすです、本日もAPEXをやっていきたいと思います')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/okaeritadaima.mp3');
                          },
                          child: const Text('おかえり、ただいま')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/konbanwa.mp3');
                          },
                          child: const Text('こんばんは、じゃすぱーと申します')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/oja001.mp3');
                          },
                          child: const Text('おじゃ001')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/oissu.mp3');
                          },
                          child: const Text('おいっす！')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/jasdesu3.mp3');
                          },
                          child: const Text(
                              'TAKE1)じゃすです、本日はValorantをやっていきたいと思います')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/jasdesu4.mp3');
                          },
                          child: const Text(
                              'TAKE3)じゃすです、本日はValorantをやっていきたいと思います')))),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: size.height * 0.07,
                  child: SizedBox(
                      width: size.width * 0.9,
                      height: size.height * 0.07,
                      child: ElevatedButton(
                          onPressed: () {
                            playSound('voices/goaisatu/jasdesu5.mp3');
                          },
                          child: const Text(
                              'TAKE3)じゃすです、本日はValorantをやっていきたいと思います')))),
            ],
          ),
        ),
      ),
    );
  }
}
