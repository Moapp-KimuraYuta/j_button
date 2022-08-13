import 'package:flutter/material.dart';
import 'package:j_button/src/screens/jasbota.dart';
import 'package:j_button/src/Widgets/button.dart';

class Renko extends StatelessWidget {
  const Renko(this.size, this.audio, {Key? key}) : super(key: key);
  final Audio audio;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(
                vertical: size.height * 0, horizontal: size.width * 0.05),
            children: <Widget>[
              Button(size, audio, 'voices/renko/soudayone.mp3', 'そうだよねそうだよね'),
              Button(size, audio, 'voices/renko/oden.mp3', 'おでんおでんおでん'),
              Button(size, audio, 'voices/renko/orehatenz.mp3', '俺はTenZ'),
              Button(size, audio, 'voices/renko/chigauchigau.mp3', '違う'),
              Button(size, audio, 'voices/renko/daijoubu.mp3', '大丈夫'),
              Button(size, audio, 'voices/renko/jasperjasperjasper.mp3',
                  'ジャスパージャスパージャスパー'),
              Button(size, audio, 'voices/renko/maamaamaamaa.mp3', 'まあまあまあまあ'),
              Button(size, audio, 'voices/renko/makasero1.mp3',
                  'まかせろまかせろまかせろ、まかせろー！'),
              Button(size, audio, 'voices/renko/makasero2.mp3', 'まかせろまかせろまかせろ'),
              Button(size, audio, 'voices/renko/makasero3.mp3', 'まかせろー！まかせろー！'),
              Button(size, audio, 'voices/renko/iitachimawari.mp3', 'いい立ち回り'),
              Button(size, audio, 'voices/renko/aruaru.mp3', 'あるあるあるある、ある！'),
              Button(size, audio, 'voices/renko/ass.mp3', 'アスアスアス'),
              Button(size, audio, 'voices/renko/dfdfdfdf.mp3', 'ディフェンス'),
              Button(size, audio, 'voices/renko/fuifui.mp3', 'ﾌｲﾌｲﾌｲﾌｲ'),
              Button(size, audio, 'voices/renko/koikoikoikoi.mp3', 'こいこいこいこい'),
              Button(size, audio, 'voices/renko/daijoubu2.mp3', '大丈夫大丈夫大丈夫'),
              Button(size, audio, 'voices/renko/boss1.mp3', 'ボスだボスだボスだ！'),
              Button(size, audio, 'voices/renko/mamomamo.mp3', 'ﾏﾓﾝﾏﾓﾏﾏﾏﾏﾓﾝ'),
              Button(size, audio, 'voices/renko/mowmowmow.mp3', 'もうもうもう'),
              Button(size, audio, 'voices/renko/yesyesyes.mp3', 'YESYESYES'),
              Button(size, audio, 'voices/renko/relaxrelaxrelax.mp3', 'リラックス'),
              Button(
                  size, audio, 'voices/renko/compeitou.mp3', 'コンペ行こ？金平糖？こ〇ぺこ？'),
              Button(size, audio, 'voices/renko/kamigee.mp3', '神ゲー'),
              Button(
                  size, audio, 'voices/renko/re_doryoku.mp3', '努力努力努力は裏切らない'),
              Button(size, audio, 'voices/renko/dhukushi.mp3', 'デュクシ'),
            ],
          ),
        ),
      ),
    );
  }
}
