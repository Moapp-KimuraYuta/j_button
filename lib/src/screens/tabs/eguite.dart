import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/Widgets/audio.dart';

class Eguite extends StatelessWidget {
  Eguite({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('えぐいて'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/eguite/eguite.mp3', 'えぐいて01'),
                Button(audio, 'voices/eguite/eguite2.mp3', 'えぐいて02'),
                Button(audio, 'voices/eguite/eguite3.mp3', 'えぐいて03'),
                Button(audio, 'voices/eguite/eguite4.mp3', 'えぐいて04'),
                Button(audio, 'voices/eguite/eguite5.mp3', 'えぐいて05'),
                Button(audio, 'voices/eguite/eguite6.mp3', 'えぐいて06'),
                Button(audio, 'voices/eguite/eguite7.mp3', 'えぐいて07'),
                Button(audio, 'voices/eguite/eguite8.mp3', 'えぐいて08'),
                Button(audio, 'voices/eguite/eguite9.mp3', 'えぐいて09'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
