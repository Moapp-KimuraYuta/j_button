import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/home.dart';

class Eguite extends StatelessWidget {
  const Eguite(this.size, this.audio, {Key? key}) : super(key: key);
  final Audio audio;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(size, audio, 'voices/eguite/eguite.mp3', 'えぐいて01'),
              Button(size, audio, 'voices/eguite/eguite2.mp3', 'えぐいて02'),
              Button(size, audio, 'voices/eguite/eguite3.mp3', 'えぐいて03'),
              Button(size, audio, 'voices/eguite/eguite4.mp3', 'えぐいて04'),
              Button(size, audio, 'voices/eguite/eguite5.mp3', 'えぐいて05'),
              Button(size, audio, 'voices/eguite/eguite6.mp3', 'えぐいて06'),
              Button(size, audio, 'voices/eguite/eguite7.mp3', 'えぐいて07'),
              Button(size, audio, 'voices/eguite/eguite8.mp3', 'えぐいて08'),
              Button(size, audio, 'voices/eguite/eguite9.mp3', 'えぐいて09'),
            ],
          ),
        ),
      ),
    );
  }
}
