import 'package:flutter/material.dart';
import 'package:j_button/src/screens/tabs/marumaruj.dart';
import 'package:j_button/src/screens/tabs/dqxis.dart';
import 'package:j_button/src/screens/tabs/goaisatu.dart';
import 'package:j_button/src/screens/tabs/h.dart';
import 'package:j_button/src/screens/tabs/hanya.dart';
import 'package:j_button/src/screens/tabs/karasu_hato.dart';
import 'package:j_button/src/screens/tabs/sokkuri.dart';
import 'package:j_button/src/screens/tabs/mutekijoutai.dart';
import 'package:j_button/src/screens/tabs/meiscene.dart';
import 'package:j_button/src/screens/tabs/meigen_kakugen.dart';
import 'package:j_button/src/screens/tabs/motitu_motaretu.dart';
import 'package:j_button/src/screens/tabs/meiscene_meigen.dart';
import 'package:j_button/src/screens/tabs/eguite.dart';
import 'package:j_button/src/screens/tabs/nice_ok.dart';
import 'package:j_button/src/screens/tabs/omoroiyan.dart';
import 'package:j_button/src/screens/tabs/poon.dart';
import 'package:j_button/src/screens/tabs/renko.dart';
import 'package:j_button/src/screens/tabs/rust.dart';
import 'package:j_button/src/screens/tabs/sakebu.dart';
import 'package:j_button/src/screens/tabs/shaka.dart';
import 'package:j_button/src/screens/tabs/tarkov.dart';
import 'package:j_button/src/screens/tabs/tukkomi.dart';
import 'package:j_button/src/screens/tabs/uncategorized1.dart';
import 'package:j_button/src/screens/tabs/uncategorized2.dart';
import 'package:j_button/src/screens/tabs/yaroya.dart';
import 'package:just_audio/just_audio.dart';

class Jasbota extends StatefulWidget {
  const Jasbota({Key? key}) : super(key: key);

  @override
  State<Jasbota> createState() => _JasbotaState();
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

class _JasbotaState extends State<Jasbota> {
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
    const Tab(text: 'おもろいやん'),
    const Tab(text: 'やろや'),
    const Tab(text: '連呼'),
    const Tab(text: 'ｈ'),
    const Tab(text: '釈迦さん'),
    const Tab(text: 'そっくりさん'),
    const Tab(text: '叫ぶ系'),
    const Tab(text: '○○のJ'),
    const Tab(text: '整理中１'),
    const Tab(text: '整理中２'),
  ];

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      // initialIndex: 0, // 最初に表示するタブ
      length: tabs.length, // タブの数
      child: Scaffold(
          backgroundColor: Colors.transparent,
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
            // physics: const NeverScrollableScrollPhysics(),
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
              Omoroiyan(size, audio),
              Yaroya(size, audio),
              Renko(size, audio),
              H(size, audio),
              Shaka(size, audio),
              Sokkuri(size, audio),
              Sakebu(size, audio),
              Marumaruj(size, audio),
              Uncategorized1(size, audio),
              Uncategorized2(size, audio),
            ],
          )),
    );
  }
}
