import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/button.dart';
import 'package:j_button/src/screens/home.dart';
import 'package:just_audio/just_audio.dart';

class MeisceneMeigen extends StatelessWidget {
  const MeisceneMeigen(this.size, this.audio, {Key? key}) : super(key: key);
  final Audio audio;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(size, audio, 'voices/meiscene_meigen/ojihara.mp3',
                  'おじさんハラスメント'),
              Button(size, audio, 'voices/meiscene_meigen/umasugiteheta.mp3',
                  '上手すぎて下手'),
              Button(
                  size, audio, 'voices/meiscene_meigen/dudun.mp3', 'ヅヅン！ペッパー！'),
              Button(size, audio, 'voices/meiscene_meigen/bronze2.mp3',
                  'ブロンズリャンス'),
              Button(size, audio, 'voices/meiscene_meigen/nanisamayonsama.mp3',
                  '何様ヨン様アニョハセヨ'),
              Button(size, audio, 'voices/meiscene_meigen/superbakudan.mp3',
                  '消し飛べ！スーパー爆弾！'),
              Button(size, audio, 'voices/meiscene_meigen/ult_checkmate.mp3',
                  'ウルト、チェックメイト（ｶｯ'),
              Button(size, audio, 'voices/meiscene_meigen/whenishrouduseit.mp3',
                  'When I shroud use it1'),
              Button(
                  size,
                  audio,
                  'voices/meiscene_meigen/whenishrouduseit2.mp3',
                  'When I shroud use it2'),
              Button(size, audio, 'voices/meiscene_meigen/smokebonbon.mp3',
                  'スモークぼんぼん！'),
              Button(
                  size, audio, 'voices/meiscene_meigen/piiman.mp3', 'ピ↑ーマン（？）'),
              Button(size, audio, 'voices/meiscene_meigen/naruhodonyancats.mp3',
                  'なるほどにゃんキャッツ1'),
              Button(
                  size,
                  audio,
                  'voices/meiscene_meigen/naruhodonyancats2.mp3',
                  'なるほどにゃんキャッツ2'),
              Button(size, audio, 'voices/meiscene_meigen/omaenorebanira.mp3',
                  'お前のレバーくいてえｗ'),
              Button(size, audio, 'voices/meiscene_meigen/koroshityau.mp3',
                  'ｺﾛｼﾁｬｳﾖ'),
              Button(size, audio, 'voices/meiscene_meigen/noah1.mp3',
                  '俺のあちゃんだと思ってる自分の事'),
              Button(size, audio, 'voices/meiscene_meigen/oshikko1.mp3',
                  'おしっこ漏れそうのあちゃんナイス（？）'),
              Button(
                  size, audio, 'voices/meiscene_meigen/nyaanyaa.mp3', '猫（？）'),
              Button(size, audio, 'voices/meiscene_meigen/yeahyeah.mp3',
                  'パンパンパパンパン'),
              Button(size, audio, 'voices/meiscene_meigen/kudokimonku.mp3',
                  '口説き文句'),
              Button(
                  size, audio, 'voices/meiscene_meigen/100cut.mp3', '100…0カット'),
              Button(
                  size, audio, 'voices/meiscene_meigen/pottyama.mp3', 'ポッチャマ'),
              Button(size, audio, 'voices/meiscene_meigen/guufii.mp3', 'グー〇ィー'),
              Button(size, audio, 'voices/meiscene_meigen/onlyone_ore.mp3',
                  'オンリーワン俺'),
              Button(size, audio, 'voices/meiscene_meigen/kanooto.mp3',
                  '蚊の音（一応注意）'),
              Button(size, audio, 'voices/meiscene_meigen/usagisan3.mp3',
                  'うさぎさんがいたの'),
              Button(
                  size,
                  audio,
                  'voices/meiscene_meigen/kanjougashinderuowatteru.mp3',
                  '拗ねるじゃすぱー'),
              Button(size, audio, 'voices/meiscene_meigen/daisukiminna.mp3',
                  '大好きみんな'),
              Button(size, audio, 'voices/meiscene_meigen/menimenidash.mp3',
                  'めにめにだっしゅ'),
              Button(size, audio, 'voices/meiscene_meigen/jimennisuityaku.mp3',
                  '地面に・・・すいちゃく？'),
              Button(size, audio, 'voices/meiscene_meigen/oshikko2.mp3',
                  'おしっことトイレ'),
              Button(size, audio, 'voices/meiscene_meigen/kaisetsu.mp3',
                  'よくわからない解説'),
              Button(size, audio, 'voices/meiscene_meigen/51238.mp3', '51238'),
              Button(
                  size, audio, 'voices/meiscene_meigen/aaoetsu.mp3', '嗚咽（ああ）'),
              Button(size, audio, 'voices/meiscene_meigen/opereetaawakaran.mp3',
                  '世界一分かりにくいオペレーターの場所の教え方'),
              Button(size, audio, 'voices/meiscene_meigen/pi_sutasuta.mp3',
                  'ﾋﾟｰｽﾀｽﾀ'),
              Button(size, audio,
                  'voices/meiscene_meigen/kusobukisenshuken.mp3', '糞武器選手権優勝者'),
              Button(
                  size,
                  audio,
                  'voices/meiscene_meigen/shinyanoskulltown.mp3',
                  '今日は深夜のスカルタウンに来ています'),
              Button(size, audio, 'voices/meiscene_meigen/nakanosotono.mp3',
                  '中の外で外の中でコースティックがジブ(?)'),
              Button(size, audio, 'voices/meiscene_meigen/cheeserifle.mp3',
                  'チーズライフル注意'),
              Button(size, audio, 'voices/meiscene_meigen/mei_install.mp3',
                  'インストール完了'),
              Button(size, audio, 'voices/meiscene_meigen/mei_finaleternal.mp3',
                  'ファイナル・ガチラスト・ザ・ファイナル・.fin・エターナル'),
              Button(size, audio, 'voices/meiscene_meigen/atama_nasaso.mp3',
                  '頭じゃなさそ（？）'),
              Button(
                  size,
                  audio,
                  'voices/meiscene_meigen/achadayonepocchama.mp3',
                  'ﾎﾟｯﾁｬﾏ..haha'),
              Button(size, audio, 'voices/meiscene_meigen/sushizanmai.mp3',
                  'サプラーイズ'),
              Button(size, audio,
                  'voices/meiscene_meigen/kakuseishitajasper.mp3', '覚醒したじゃすぱー'),
              Button(size, audio, 'voices/meiscene_meigen/iijo.mp3', 'いいじょ'),
              Button(size, audio, 'voices/meiscene_meigen/orelaz.mp3',
                  '俺Laz！次俺Laz！'),
            ],
          ),
        ),
      ),
    );
  }
}
