import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  const CategoryButton(this.text, this.nextPage, {Key? key}) : super(key: key);
  final String text;
  final StatelessWidget nextPage;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 2),
        height: size.height * 0.07,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(elevation: 0),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => nextPage));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ),
                const Spacer(),
                const Icon(Icons.navigate_next_outlined)
              ],
            )));
  }
}
