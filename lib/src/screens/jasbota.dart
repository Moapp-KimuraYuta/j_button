import 'package:flutter/material.dart';
import 'tabs/marumaruj.dart';
import 'tabs/dqxis.dart';
import 'tabs/goaisatu.dart';
import 'tabs/h.dart';
import 'tabs/hanya.dart';
import 'tabs/karasu_hato.dart';
import 'tabs/sokkuri.dart';
import 'tabs/mutekijoutai.dart';
import 'tabs/meiscene.dart';
import 'tabs/meigen_kakugen.dart';
import 'tabs/motitu_motaretu.dart';
import 'tabs/meiscene_meigen.dart';
import 'tabs/eguite.dart';
import 'tabs/nice_ok.dart';
import 'tabs/omoroiyan.dart';
import 'tabs/poon.dart';
import 'tabs/renko.dart';
import 'tabs/rust.dart';
import 'tabs/sakebu.dart';
import 'tabs/shaka.dart';
import 'tabs/tarkov.dart';
import 'tabs/tukkomi.dart';
import 'tabs/uncategorized1.dart';
import 'tabs/uncategorized2.dart';
import 'tabs/yaroya.dart';
import 'package:just_audio/just_audio.dart';

class Jasbota extends StatelessWidget {
  Jasbota({Key? key}) : super(key: key);
  final Audio audio = Audio();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0, // 最初に表示するタブ
      length: 25, // タブの数
      child: Scaffold(
          backgroundColor: Colors.transparent,
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
                      Tab(text: '名言・格言'),
                      Tab(text: '持ちつ持たれつ'),
                      Tab(text: '迷シーン・迷言'),
                      Tab(text: 'えぐいて'),
                      Tab(text: 'ポーン'),
                      Tab(text: 'タルコフ2022/06 - スタック編'),
                      Tab(text: 'RUSTストリーマー鯖2022/06 - JAS航空編'),
                      Tab(text: 'DQXIS - じゃすカジノ編'),
                      Tab(text: 'カラス・鳩'),
                      Tab(text: 'はにゃ？'),
                      Tab(text: '鋭いツッコミ'),
                      Tab(text: 'ナイス・OK'),
                      Tab(text: 'おもろいやん'),
                      Tab(text: 'やろや'),
                      Tab(text: '連呼'),
                      Tab(text: ' h '),
                      Tab(text: '釈迦さん'),
                      Tab(text: 'そっくりさん'),
                      Tab(text: '叫ぶ系'),
                      Tab(text: '○○のJ'),
                      Tab(text: '整理中１'),
                      Tab(text: '整理中２'),
                    ]),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Goaisatu(audio),
              Mutekijoutai(audio),
              MeiScene(audio),
              MeigenKakugen(audio),
              MotituMotaretu(audio),
              MeisceneMeigen(audio),
              Eguite(audio),
              Poon(audio),
              Tarkov(audio),
              Rust(audio),
              Dqxis(audio),
              KarasuHato(audio),
              Hanya(audio),
              Tukkomi(audio),
              NiceOk(audio),
              Omoroiyan(audio),
              Yaroya(audio),
              Renko(audio),
              H(audio),
              Shaka(audio),
              Sokkuri(audio),
              Sakebu(audio),
              Marumaruj(audio),
              Uncategorized1(audio),
              Uncategorized2(audio),
            ],
          )),
    );
  }
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
