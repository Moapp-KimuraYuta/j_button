import 'package:flutter/material.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:j_button/src/Widgets/button.dart';

class Monomane extends StatelessWidget {
  const Monomane(this.size, this.audio, {Key? key}) : super(key: key);
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
            children: <Widget>[],
          ),
        ),
      ),
    );
  }
}
