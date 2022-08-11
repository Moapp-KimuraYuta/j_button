import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class MeisceneMeigen extends StatelessWidget {
  const MeisceneMeigen({Key? key, required this.audioPlayerStart})
      : super(key: key);
  final List<AudioPlayer> audioPlayerStart;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    int audioPlayerStartPtr = 0;
    void playSound(String str) async {
      audioPlayerStartPtr += 1;
      if (audioPlayerStartPtr >= audioPlayerStart.length) {
        audioPlayerStartPtr = 0;
      }
      audioPlayerStart[audioPlayerStartPtr].setAsset(str);
      await audioPlayerStart[audioPlayerStartPtr].pause();
      await audioPlayerStart[audioPlayerStartPtr].seek(Duration.zero);
      await audioPlayerStart[audioPlayerStartPtr].play();
    }

    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              button(size, playSound, 'voices/meiscene_meigen/ojihara.mp3',
                  'おじさんハラスメント'),
              button(size, playSound,
                  'voices/meiscene_meigen/umasugiteheta.mp3', '上手すぎて下手'),
              button(size, playSound, 'voices/meiscene_meigen/dudun.mp3',
                  'ヅヅン！ペッパー！'),
              button(size, playSound, 'voices/meiscene_meigen/bronze2.mp3',
                  'ブロンズリャンス'),
              button(size, playSound,
                  'voices/meiscene_meigen/nanisamayonsama.mp3', '何様ヨン様アニョハセヨ'),
              button(size, playSound, 'voices/meiscene_meigen/superbakudan.mp3',
                  '消し飛べ！スーパー爆弾！'),
              button(size, playSound,
                  'voices/meiscene_meigen/ult_checkmate.mp3', 'ウルト、チェックメイト（ｶｯ'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/whenishrouduseit.mp3',
                  'When I shroud use it1'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/whenishrouduseit2.mp3',
                  'When I shroud use it2'),
              button(size, playSound, 'voices/meiscene_meigen/smokebonbon.mp3',
                  'スモークぼんぼん！'),
              button(size, playSound, 'voices/meiscene_meigen/piiman.mp3',
                  'ピ↑ーマン（？）'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/naruhodonyancats.mp3',
                  'なるほどにゃんキャッツ1'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/naruhodonyancats2.mp3',
                  'なるほどにゃんキャッツ2'),
              button(size, playSound,
                  'voices/meiscene_meigen/omaenorebanira.mp3', 'お前のレバーくいてえｗ'),
              button(size, playSound, 'voices/meiscene_meigen/koroshityau.mp3',
                  'ｺﾛｼﾁｬｳﾖ'),
              button(size, playSound, 'voices/meiscene_meigen/noah1.mp3',
                  '俺のあちゃんだと思ってる自分の事'),
              button(size, playSound, 'voices/meiscene_meigen/oshikko1.mp3',
                  'おしっこ漏れそうのあちゃんナイス（？）'),
              button(size, playSound, 'voices/meiscene_meigen/nyaanyaa.mp3',
                  '猫（？）'),
              button(size, playSound, 'voices/meiscene_meigen/yeahyeah.mp3',
                  'パンパンパパンパン'),
              button(size, playSound, 'voices/meiscene_meigen/kudokimonku.mp3',
                  '口説き文句'),
              button(size, playSound, 'voices/meiscene_meigen/100cut.mp3',
                  '100…0カット'),
              button(size, playSound, 'voices/meiscene_meigen/pottyama.mp3',
                  'ポッチャマ'),
              button(size, playSound, 'voices/meiscene_meigen/guufii.mp3',
                  'グー〇ィー'),
              button(size, playSound, 'voices/meiscene_meigen/onlyone_ore.mp3',
                  'オンリーワン俺'),
              button(size, playSound, 'voices/meiscene_meigen/kanooto.mp3',
                  '蚊の音（一応注意）'),
              button(size, playSound, 'voices/meiscene_meigen/usagisan3.mp3',
                  'うさぎさんがいたの'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/kanjougashinderuowatteru.mp3',
                  '拗ねるじゃすぱー'),
              button(size, playSound, 'voices/meiscene_meigen/daisukiminna.mp3',
                  '大好きみんな'),
              button(size, playSound, 'voices/meiscene_meigen/menimenidash.mp3',
                  'めにめにだっしゅ'),
              button(size, playSound,
                  'voices/meiscene_meigen/jimennisuityaku.mp3', '地面に・・・すいちゃく？'),
              button(size, playSound, 'voices/meiscene_meigen/oshikko2.mp3',
                  'おしっことトイレ'),
              button(size, playSound, 'voices/meiscene_meigen/kaisetsu.mp3',
                  'よくわからない解説'),
              button(
                  size, playSound, 'voices/meiscene_meigen/51238.mp3', '51238'),
              button(size, playSound, 'voices/meiscene_meigen/aaoetsu.mp3',
                  '嗚咽（ああ）'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/opereetaawakaran.mp3',
                  '世界一分かりにくいオペレーターの場所の教え方'),
              button(size, playSound, 'voices/meiscene_meigen/pi_sutasuta.mp3',
                  'ﾋﾟｰｽﾀｽﾀ'),
              button(size, playSound,
                  'voices/meiscene_meigen/kusobukisenshuken.mp3', '糞武器選手権優勝者'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/shinyanoskulltown.mp3',
                  '今日は深夜のスカルタウンに来ています'),
              button(size, playSound, 'voices/meiscene_meigen/nakanosotono.mp3',
                  '中の外で外の中でコースティックがジブ(?)'),
              button(size, playSound, 'voices/meiscene_meigen/cheeserifle.mp3',
                  'チーズライフル注意'),
              button(size, playSound, 'voices/meiscene_meigen/mei_install.mp3',
                  'インストール完了'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/mei_finaleternal.mp3',
                  'ファイナル・ガチラスト・ザ・ファイナル・.fin・エターナル'),
              button(size, playSound, 'voices/meiscene_meigen/atama_nasaso.mp3',
                  '頭じゃなさそ（？）'),
              button(
                  size,
                  playSound,
                  'voices/meiscene_meigen/achadayonepocchama.mp3',
                  'ﾎﾟｯﾁｬﾏ..haha'),
              button(size, playSound, 'voices/meiscene_meigen/sushizanmai.mp3',
                  'サプラーイズ'),
              button(size, playSound,
                  'voices/meiscene_meigen/kakuseishitajasper.mp3', '覚醒したじゃすぱー'),
              button(
                  size, playSound, 'voices/meiscene_meigen/iijo.mp3', 'いいじょ'),
              button(size, playSound, 'voices/meiscene_meigen/orelaz.mp3',
                  '俺Laz！次俺Laz！'),
            ],
          ),
        ),
      ),
    );
  }

  Container button(Size size, void Function(String str) playSound,
      String assetPath, String text) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        height: size.height * 0.07,
        child: SizedBox(
            width: size.width * 0.9,
            height: size.height * 0.07,
            child: ElevatedButton(
                onPressed: () {
                  playSound(assetPath);
                },
                child: Text(
                  text,
                  style: TextStyle(fontSize: size.height * 0.015),
                ))));
  }
}
