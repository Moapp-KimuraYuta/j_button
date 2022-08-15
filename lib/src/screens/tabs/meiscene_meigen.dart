import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/jasbota.dart';

class MeisceneMeigen extends StatelessWidget {
  const MeisceneMeigen(this.audio, {Key? key}) : super(key: key);
  final Audio audio;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(audio, 'voices/meiscene_meigen/ojihara.mp3', 'おじさんハラスメント'),
              Button(
                  audio, 'voices/meiscene_meigen/umasugiteheta.mp3', '上手すぎて下手'),
              Button(audio, 'voices/meiscene_meigen/dudun.mp3', 'ヅヅン！ペッパー！'),
              Button(audio, 'voices/meiscene_meigen/bronze2.mp3', 'ブロンズリャンス'),
              Button(audio, 'voices/meiscene_meigen/nanisamayonsama.mp3',
                  '何様ヨン様アニョハセヨ'),
              Button(audio, 'voices/meiscene_meigen/superbakudan.mp3',
                  '消し飛べ！スーパー爆弾！'),
              Button(audio, 'voices/meiscene_meigen/ult_checkmate.mp3',
                  'ウルト、チェックメイト（ｶｯ'),
              Button(audio, 'voices/meiscene_meigen/whenishrouduseit.mp3',
                  'When I shroud use it1'),
              Button(audio, 'voices/meiscene_meigen/whenishrouduseit2.mp3',
                  'When I shroud use it2'),
              Button(
                  audio, 'voices/meiscene_meigen/smokebonbon.mp3', 'スモークぼんぼん！'),
              Button(audio, 'voices/meiscene_meigen/piiman.mp3', 'ピ↑ーマン（？）'),
              Button(audio, 'voices/meiscene_meigen/naruhodonyancats.mp3',
                  'なるほどにゃんキャッツ1'),
              Button(audio, 'voices/meiscene_meigen/naruhodonyancats2.mp3',
                  'なるほどにゃんキャッツ2'),
              Button(audio, 'voices/meiscene_meigen/omaenorebanira.mp3',
                  'お前のレバーくいてえｗ'),
              Button(
                  audio, 'voices/meiscene_meigen/koroshityau.mp3', 'ｺﾛｼﾁｬｳﾖ'),
              Button(audio, 'voices/meiscene_meigen/noah1.mp3',
                  '俺のあちゃんだと思ってる自分の事'),
              Button(audio, 'voices/meiscene_meigen/oshikko1.mp3',
                  'おしっこ漏れそうのあちゃんナイス（？）'),
              Button(audio, 'voices/meiscene_meigen/nyaanyaa.mp3', '猫（？）'),
              Button(audio, 'voices/meiscene_meigen/yeahyeah.mp3', 'パンパンパパンパン'),
              Button(audio, 'voices/meiscene_meigen/kudokimonku.mp3', '口説き文句'),
              Button(audio, 'voices/meiscene_meigen/100cut.mp3', '100…0カット'),
              Button(audio, 'voices/meiscene_meigen/pottyama.mp3', 'ポッチャマ'),
              Button(audio, 'voices/meiscene_meigen/guufii.mp3', 'グー〇ィー'),
              Button(
                  audio, 'voices/meiscene_meigen/onlyone_ore.mp3', 'オンリーワン俺'),
              Button(audio, 'voices/meiscene_meigen/kanooto.mp3', '蚊の音（一応注意）'),
              Button(
                  audio, 'voices/meiscene_meigen/usagisan3.mp3', 'うさぎさんがいたの'),
              Button(
                  audio,
                  'voices/meiscene_meigen/kanjougashinderuowatteru.mp3',
                  '拗ねるじゃすぱー'),
              Button(
                  audio, 'voices/meiscene_meigen/daisukiminna.mp3', '大好きみんな'),
              Button(
                  audio, 'voices/meiscene_meigen/menimenidash.mp3', 'めにめにだっしゅ'),
              Button(audio, 'voices/meiscene_meigen/jimennisuityaku.mp3',
                  '地面に・・・すいちゃく？'),
              Button(audio, 'voices/meiscene_meigen/oshikko2.mp3', 'おしっことトイレ'),
              Button(audio, 'voices/meiscene_meigen/kaisetsu.mp3', 'よくわからない解説'),
              Button(audio, 'voices/meiscene_meigen/51238.mp3', '51238'),
              Button(audio, 'voices/meiscene_meigen/aaoetsu.mp3', '嗚咽（ああ）'),
              Button(audio, 'voices/meiscene_meigen/opereetaawakaran.mp3',
                  '世界一分かりにくいオペレーターの場所の教え方'),
              Button(
                  audio, 'voices/meiscene_meigen/pi_sutasuta.mp3', 'ﾋﾟｰｽﾀｽﾀ'),
              Button(audio, 'voices/meiscene_meigen/kusobukisenshuken.mp3',
                  '糞武器選手権優勝者'),
              Button(audio, 'voices/meiscene_meigen/shinyanoskulltown.mp3',
                  '今日は深夜のスカルタウンに来ています'),
              Button(audio, 'voices/meiscene_meigen/nakanosotono.mp3',
                  '中の外で外の中でコースティックがジブ(?)'),
              Button(
                  audio, 'voices/meiscene_meigen/cheeserifle.mp3', 'チーズライフル注意'),
              Button(
                  audio, 'voices/meiscene_meigen/mei_install.mp3', 'インストール完了'),
              Button(audio, 'voices/meiscene_meigen/mei_finaleternal.mp3',
                  'ファイナル・ガチラスト・ザ・ファイナル・.fin・エターナル'),
              Button(audio, 'voices/meiscene_meigen/atama_nasaso.mp3',
                  '頭じゃなさそ（？）'),
              Button(audio, 'voices/meiscene_meigen/achadayonepocchama.mp3',
                  'ﾎﾟｯﾁｬﾏ..haha'),
              Button(audio, 'voices/meiscene_meigen/sushizanmai.mp3', 'サプラーイズ'),
              Button(audio, 'voices/meiscene_meigen/kakuseishitajasper.mp3',
                  '覚醒したじゃすぱー'),
              Button(audio, 'voices/meiscene_meigen/iijo.mp3', 'いいじょ'),
              Button(audio, 'voices/meiscene_meigen/orelaz.mp3', '俺Laz！次俺Laz！'),
            ],
          ),
        ),
      ),
    );
  }
}
