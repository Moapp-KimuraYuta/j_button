import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: const Text('設定'),
          centerTitle: true,
        ),
        body: ListView(
          physics: const NeverScrollableScrollPhysics(),
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
                  launchUrl(Uri.parse('https://twitter.com/chi_hi_roon'),
                      mode: LaunchMode.externalApplication);
                },
                child: Row(
                  children: const [
                    Text("Twitter"),
                    Spacer(),
                    Text("@chi_hi_roon"),
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
        ));
  }
}
