import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/jasbota.dart';

class Eguite extends StatelessWidget {
  const Eguite(this.audio, {Key? key}) : super(key: key);
  final Audio audio;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
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
    );
  }
}
