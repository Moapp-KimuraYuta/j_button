import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:j_button/src/Widgets/audio.dart';
import 'package:j_button/src/Widgets/button.dart';

class Renko extends StatelessWidget {
  Renko({Key? key}) : super(key: key);
  final Audio audio = Audio();
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(title: const Text('連呼'), centerTitle: false),
        body: Center(
          child: Scrollbar(
            child: ListView(
              padding: EdgeInsets.only(
                  left: size.width * 0.05,
                  right: size.width * 0.05,
                  bottom: size.height * 0.05),
              children: <Widget>[
                Button(audio, 'voices/renko/soudayone.mp3', 'そうだよねそうだよね'),
                Button(audio, 'voices/renko/oden.mp3', 'おでんおでんおでん'),
                Button(audio, 'voices/renko/orehatenz.mp3', '俺はTenZ'),
                Button(audio, 'voices/renko/chigauchigau.mp3', '違う'),
                Button(audio, 'voices/renko/daijoubu.mp3', '大丈夫'),
                Button(audio, 'voices/renko/jasperjasperjasper.mp3',
                    'ジャスパージャスパージャスパー'),
                Button(audio, 'voices/renko/maamaamaamaa.mp3', 'まあまあまあまあ'),
                Button(
                    audio, 'voices/renko/makasero1.mp3', 'まかせろまかせろまかせろ、まかせろー！'),
                Button(audio, 'voices/renko/makasero2.mp3', 'まかせろまかせろまかせろ'),
                Button(audio, 'voices/renko/makasero3.mp3', 'まかせろー！まかせろー！'),
                Button(audio, 'voices/renko/iitachimawari.mp3', 'いい立ち回り'),
                Button(audio, 'voices/renko/aruaru.mp3', 'あるあるあるある、ある！'),
                Button(audio, 'voices/renko/ass.mp3', 'アスアスアス'),
                Button(audio, 'voices/renko/dfdfdfdf.mp3', 'ディフェンス'),
                Button(audio, 'voices/renko/fuifui.mp3', 'ﾌｲﾌｲﾌｲﾌｲ'),
                Button(audio, 'voices/renko/koikoikoikoi.mp3', 'こいこいこいこい'),
                Button(audio, 'voices/renko/daijoubu2.mp3', '大丈夫大丈夫大丈夫'),
                Button(audio, 'voices/renko/boss1.mp3', 'ボスだボスだボスだ！'),
                Button(audio, 'voices/renko/mamomamo.mp3', 'ﾏﾓﾝﾏﾓﾏﾏﾏﾏﾓﾝ'),
                Button(audio, 'voices/renko/mowmowmow.mp3', 'もうもうもう'),
                Button(audio, 'voices/renko/yesyesyes.mp3', 'YESYESYES'),
                Button(audio, 'voices/renko/relaxrelaxrelax.mp3', 'リラックス'),
                Button(audio, 'voices/renko/compeitou.mp3', 'コンペ行こ？金平糖？こ〇ぺこ？'),
                Button(audio, 'voices/renko/kamigee.mp3', '神ゲー'),
                Button(audio, 'voices/renko/re_doryoku.mp3', '努力努力努力は裏切らない'),
                Button(audio, 'voices/renko/dhukushi.mp3', 'デュクシ'),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
