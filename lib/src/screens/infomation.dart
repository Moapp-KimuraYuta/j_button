import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'package:url_launcher/url_launcher.dart';

class Infomation extends StatelessWidget {
  const Infomation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(children: [
      const Background(),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('Infomation'),
          centerTitle: true,
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(
              horizontal: size.width * 0.05, vertical: size.height * 0.01),
          children: [
            Text(
              'Jasper7se',
              style: TextStyle(fontSize: size.height * 0.03),
            ),
            ElevatedButton(
                onPressed: () {
                  launchUrl(Uri.parse('https://twitter.com/Jasper7se'),
                      mode: LaunchMode.externalApplication);
                },
                child: Row(
                  children: const [
                    Text("Twitter"),
                    Spacer(),
                    Text("@Jasper7se"),
                  ],
                )),
            ElevatedButton(
                onPressed: () {
                  launchUrl(Uri.parse('https://t.co/bqXympwr67'),
                      mode: LaunchMode.externalApplication);
                },
                child: Row(
                  children: const [
                    Text("Twitch"),
                    Spacer(),
                    Text("jasper7se"),
                  ],
                )),
            Text(
              'まりもんZ',
              style: TextStyle(fontSize: size.height * 0.03),
            ),
            Text(
              'じゃすぼた考案者',
              style: TextStyle(fontSize: size.height * 0.02),
            ),
            ElevatedButton(
                onPressed: () {
                  launchUrl(Uri.parse('https://twitter.com/marimon_z'),
                      mode: LaunchMode.externalApplication);
                },
                child: Row(
                  children: const [
                    Text("Twitter"),
                    Spacer(),
                    Text("@marimon_z"),
                  ],
                )),
            Text(
              '千尋',
              style: TextStyle(fontSize: size.height * 0.03),
            ),
            Text(
              'アプリ制作者',
              style: TextStyle(fontSize: size.height * 0.02),
            ),
            ElevatedButton(
                onPressed: () {
                  launchUrl(Uri.parse('https://twitter.com/yuki_mura_929'),
                      mode: LaunchMode.externalApplication);
                },
                child: Row(
                  children: const [
                    Text("Twitter"),
                    Spacer(),
                    Text("@yuki_mura_929"),
                  ],
                )),
            Text(
              'PrivacyPolicy',
              style: TextStyle(fontSize: size.height * 0.03),
            ),
            ElevatedButton(
                onPressed: () {
                  launchUrl(
                      Uri.parse(
                          'https://kimu0929.github.io/jasper_button/PrivacyPolicy.html'),
                      mode: LaunchMode.externalApplication);
                },
                child: Row(
                  children: const [
                    Text("外部サイト"),
                  ],
                )),
          ],
        ),
      ),
    ]);
  }
}
