import 'package:flutter/material.dart';
import 'package:j_button/src/screens/tabs/favo_tab.dart';
import 'package:j_button/src/screens/tabs/tab1.dart';
import 'package:j_button/src/screens/tabs/tab2.dart';
import 'package:j_button/src/screens/tabs/tab3.dart';
import 'package:j_button/src/screens/tabs/tab4.dart';
import 'package:j_button/src/screens/tabs/tab5.dart';
import 'package:j_button/src/screens/tabs/tab6.dart';
import 'package:j_button/src/screens/tabs/tab7.dart';
import 'package:j_button/src/screens/tabs/tab8.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // initialIndex: 0, // 最初に表示するタブ
      length: 9, // タブの数
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              TabBar(
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0)),
                    color: Colors.white),
                labelColor: Colors.black,
                unselectedLabelColor: Colors.white,
                isScrollable: true,
                tabs: <Widget>[
                  Tab(icon: Icon(Icons.favorite)),
                  Tab(text: 'tab1'),
                  Tab(text: 'tab2'),
                  Tab(text: 'tab3'),
                  Tab(text: 'ものすごーく長いタイトルテキストがついているタブ合計３０文字'),
                  Tab(text: 'tab5'),
                  Tab(text: 'tab6'),
                  Tab(text: 'tab7'),
                  Tab(text: 'tab8'),
                ],
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Favorite(),
            Tab1(),
            Tab2(),
            Tab3(),
            Tab4(),
            Tab5(),
            Tab6(),
            Tab7(),
            Tab8(),
          ],
        ),
      ),
    );
  }
}
