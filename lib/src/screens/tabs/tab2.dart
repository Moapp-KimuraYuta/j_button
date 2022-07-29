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
                vertical: size.height * 0, horizontal: size.width * 0),
            children: <Widget>[
              for (int i = 0; i < 40; i++) ...{
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    height: size.height * 0.07,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            width: size.width * 0.15,
                            height: size.height * 0.07,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.amber,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomLeft: Radius.circular(10)))),
                                onPressed: () {},
                                child: Text('$i'))),
                        Container(
                          width: 2,
                          color: Colors.black12,
                        ),
                        SizedBox(
                            width: size.width * 0.75,
                            height: size.height * 0.07,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.amber,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(10),
                                            bottomRight: Radius.circular(10)))),
                                onPressed: () {},
                                child: Text('$i'))),
                      ],
                    )),
              },
            ],
          ),
        ),
      ),
    );
  }
}
