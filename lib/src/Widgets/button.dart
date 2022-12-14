import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/audio.dart';

class Button extends StatelessWidget {
  const Button(this.audio, this.assetPath, this.text,
      {Key? key, this.isPurple = false})
      : super(key: key);

  final Audio audio;
  final String assetPath;
  final String text;
  final bool isPurple;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        height: size.height * 0.07,
        child: SizedBox(
            width: size.width * 0.9,
            height: size.height * 0.07,
            child: ElevatedButton(
                onPressed: () {
                  audio.playSound(assetPath);
                },
                style: ElevatedButton.styleFrom(
                    primary: isPurple ? Colors.purple : Colors.blue),
                child: Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ))));
  }
}
