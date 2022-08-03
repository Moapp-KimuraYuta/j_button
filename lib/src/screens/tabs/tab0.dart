import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Tab0 extends StatelessWidget {
  const Tab0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final jasdesu1 = AudioPlayer();
    jasdesu1.setSource(AssetSource('voices/jasdesu1.mp3'));
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
                            jasdesu1.play;
                          },
                          child: const Text('じゃすです')))),
            ],
          ),
        ),
      ),
    );
  }
}
