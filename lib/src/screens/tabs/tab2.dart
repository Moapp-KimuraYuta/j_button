import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              for (int i = 0; i < 50; i++) ...{
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    height: size.height * 0.07,
                    child: SizedBox(
                        width: size.width * 0.9,
                        height: size.height * 0.07,
                        child: ElevatedButton(
                            onPressed: () {}, child: Text('$i')))),
              },
            ],
          ),
        ),
      ),
    );
  }
}
