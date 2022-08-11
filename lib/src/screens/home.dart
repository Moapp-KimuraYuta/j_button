import 'package:flutter/material.dart';
import 'package:j_button/src/screens/tabs/goaisatu.dart';
import 'package:j_button/src/screens/tabs/mutekijoutai.dart';
import 'package:j_button/src/screens/tabs/mei_scene.dart';
import 'package:j_button/src/screens/tabs/tab3.dart';
import 'package:j_button/src/screens/tabs/tab4.dart';
import 'package:j_button/src/screens/tabs/tab5.dart';
import 'package:j_button/src/screens/tabs/tab6.dart';
import 'package:j_button/src/screens/tabs/tab7.dart';
import 'package:j_button/src/screens/tabs/tab8.dart';
import 'package:just_audio/just_audio.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<AudioPlayer> audioPlayer = [
    AudioPlayer(),
    AudioPlayer(),
    AudioPlayer(),
    AudioPlayer(),
    AudioPlayer(),
  ];

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
                  Tab(text: 'ご挨拶'),
                  Tab(text: '無敵状態音声（仮）'),
                  Tab(text: '名シーン'),
                  Tab(text: 'tab3'),
                  Tab(text: 'tab4'),
                  Tab(text: 'tab5'),
                  Tab(text: 'tab6'),
                  Tab(text: 'tab7'),
                  Tab(text: 'tab8'),
                ],
              ),
            ],
          ),
        ),
        body: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          children: <Widget>[
            Goaisatu(audioPlayerStart: audioPlayer),
            Mutekijoutai(
              audioPlayerStart: audioPlayer,
            ),
            MeiScene(
              audioPlayerStart: audioPlayer,
            ),
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
