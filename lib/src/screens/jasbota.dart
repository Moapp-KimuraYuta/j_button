import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/category_button.dart';
import 'package:j_button/src/screens/infomation.dart';
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

class Jasbota extends StatelessWidget {
  Jasbota({Key? key}) : super(key: key);
  final List<String> category = [
    'ご挨拶',
    '無敵状態音声（仮）',
    '名シーン',
    '名言・格言',
    '持ちつ持たれつ',
    '迷シーン・迷言',
    'えぐいて',
    'ポーン',
    'タルコフ2022/06 - スタック編',
    'RUSTストリーマー鯖2022/06 - JAS航空編',
    'DQXIS - じゃすカジノ編',
    'カラス・鳩',
    'はにゃ？',
    '鋭いツッコミ',
    'ナイス・OK',
    'おもろいやん',
    'やろや',
    '連呼',
    'ｈ',
    '釈迦さん',
    'そっくりさん',
    '叫ぶ系',
    '○○のJ',
    '整理中１',
    '整理中２',
  ];
  final List<StatelessWidget> pageList = [
    Goaisatu(),
    Mutekijoutai(),
    MeiScene(),
    MeigenKakugen(),
    MotituMotaretu(),
    MeisceneMeigen(),
    Eguite(),
    Poon(),
    Tarkov(),
    Rust(),
    Dqxis(),
    KarasuHato(),
    Hanya(),
    Tukkomi(),
    NiceOk(),
    Omoroiyan(),
    Yaroya(),
    Renko(),
    H(),
    Shaka(),
    Sokkuri(),
    Sakebu(),
    Marumaruj(),
    Uncategorized1(),
    Uncategorized2(),
  ];
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text('じゃすぼた'),
            centerTitle: false,
            elevation: 0,
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.info_outline),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Infomation()));
                },
              )
            ],
          ),
          body: Center(
            child: Scrollbar(
              child: ListView.builder(
                padding: EdgeInsets.only(
                    left: size.width * 0.03,
                    right: size.width * 0.03,
                    bottom: size.height * 0.05),
                itemBuilder: (BuildContext context, int index) {
                  String categoryName = category[index];
                  StatelessWidget page = pageList[index];
                  return CategoryButton(categoryName, page);
                },
                itemCount: category.length,
              ),
            ),
          )),
    ]);
  }
}
