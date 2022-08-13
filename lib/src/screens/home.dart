import 'package:flutter/material.dart';
import 'package:j_button/src/screens/tabs/dqxis.dart';
import 'package:j_button/src/screens/tabs/goaisatu.dart';
import 'package:j_button/src/screens/tabs/hanya.dart';
import 'package:j_button/src/screens/tabs/karasu_hato.dart';
import 'package:j_button/src/screens/tabs/mutekijoutai.dart';
import 'package:j_button/src/screens/tabs/meiscene.dart';
import 'package:j_button/src/screens/tabs/meigen_kakugen.dart';
import 'package:j_button/src/screens/tabs/motitu_motaretu.dart';
import 'package:j_button/src/screens/tabs/meiscene_meigen.dart';
import 'package:j_button/src/screens/tabs/eguite.dart';
import 'package:j_button/src/screens/tabs/nice_ok.dart';
import 'package:j_button/src/screens/tabs/poon.dart';
import 'package:j_button/src/screens/tabs/rust.dart';
import 'package:j_button/src/screens/tabs/tarkov.dart';
import 'package:j_button/src/screens/tabs/tukkomi.dart';
import 'package:just_audio/just_audio.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class Audio {
  List<AudioPlayer> audioPlayer = [
    AudioPlayer(),
    // AudioPlayer(),
    // AudioPlayer(),
    // AudioPlayer(),
    // AudioPlayer(),
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
  List<Widget> tabs = [
    const Tab(text: 'ご挨拶'),
    const Tab(text: '無敵状態音声（仮）'),
    const Tab(text: '名シーン'),
    const Tab(text: '名言・格言'),
    const Tab(text: '持ちつ持たれつ'),
    const Tab(text: '迷シーン・迷言'),
    const Tab(text: 'えぐいて'),
    const Tab(text: 'ポーン'),
    const Tab(text: 'タルコフ2022/06 - スタック編'),
    const Tab(text: 'RUSTストリーマー鯖2022/06 - JAS航空編'),
    const Tab(text: 'DQXIS - じゃすカジノ編'),
    const Tab(text: 'カラス・鳩'),
    const Tab(text: 'はにゃ？'),
    const Tab(text: '鋭いツッコミ'),
    const Tab(text: 'ナイス・OK'),
  ];

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      // initialIndex: 0, // 最初に表示するタブ
      length: tabs.length, // タブの数
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TabBar(
                  indicator: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0)),
                      color: Colors.white),
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.white,
                  isScrollable: true,
                  tabs: tabs),
            ],
          ),
        ),
        body: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          children: <Widget>[
            Goaisatu(size, audio),
            Mutekijoutai(size, audio),
            MeiScene(size, audio),
            MeigenKakugen(size, audio),
            MotituMotaretu(size, audio),
            MeisceneMeigen(size, audio),
            Eguite(size, audio),
            Poon(size, audio),
            Tarkov(size, audio),
            Rust(size, audio),
            Dqxis(size, audio),
            KarasuHato(size, audio),
            Hanya(size, audio),
            Tukkomi(size, audio),
            NiceOk(size, audio),
          ],
        ),
      ),
    );
  }
}
