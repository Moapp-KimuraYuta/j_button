import 'package:flutter/material.dart';
import 'package:j_button/src/screens/tabs/goaisatu.dart';
import 'package:j_button/src/screens/tabs/mutekijoutai.dart';
import 'package:j_button/src/screens/tabs/meiscene.dart';
import 'package:j_button/src/screens/tabs/meigen_kakugen.dart';
import 'package:j_button/src/screens/tabs/motitu_motaretu.dart';
import 'package:j_button/src/screens/tabs/meiscene_meigen.dart';
import 'package:j_button/src/screens/tabs/eguite.dart';
import 'package:j_button/src/screens/tabs/poon.dart';
import 'package:j_button/src/screens/tabs/tab8.dart';
import 'package:just_audio/just_audio.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class Audio {
  List<AudioPlayer> audioPlayer = [
    AudioPlayer(),
    AudioPlayer(),
    AudioPlayer(),
    AudioPlayer(),
    AudioPlayer(),
  ];
  int audioPlayerStartPtr = 0;
  void playSound(String str) async {
    audioPlayerStartPtr += 1;
    if (audioPlayerStartPtr >= audioPlayer.length) {
      audioPlayerStartPtr = 0;
    }
    audioPlayer[audioPlayerStartPtr].setAsset(str);
    await audioPlayer[audioPlayerStartPtr].pause();
    await audioPlayer[audioPlayerStartPtr].seek(Duration.zero);
    await audioPlayer[audioPlayerStartPtr].play();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  Audio audio = Audio();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // initialIndex: 0, // 最初に表示するタブ
      length: 1, // タブの数
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
                  // Tab(text: '無敵状態音声（仮）'),
                  // Tab(text: '名シーン'),
                  // Tab(text: '名言・格言'),
                  // Tab(text: '持ちつ持たれつ'),
                  // Tab(text: '迷シーン・迷言'),
                  // Tab(text: 'えぐいて'),
                  // Tab(text: 'ポーン'),
                  // Tab(text: 'タルコフ2022/06 - スタック編'),
                ],
              ),
            ],
          ),
        ),
        body: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          children: <Widget>[
            Goaisatu(audio),
            // Mutekijoutai(
            //   audioPlayerStart: audioPlayer,
            // ),
            // MeiScene(
            //   audioPlayerStart: audioPlayer,
            // ),
            // MeigenKakugen(
            //   audioPlayerStart: audioPlayer,
            // ),
            // MotituMotaretu(
            //   audioPlayerStart: audioPlayer,
            // ),
            // MeisceneMeigen(
            //   audioPlayerStart: audioPlayer,
            // ),
            // Eguite(
            //   audioPlayerStart: audioPlayer,
            // ),
            // Poon(
            //   audioPlayerStart: audioPlayer,
            // ),
            // Tarkov(
            //   audioPlayerStart: audioPlayer,
            // ),
          ],
        ),
      ),
    );
  }
}
