import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        centerTitle: true,
      ),
      body: SettingsList(
        sections: [
          SettingsSection(
            title: const Text('SNS'),
            tiles: <SettingsTile>[
              SettingsTile.navigation(
                title: const Text('Twitter'),
                value: const Text('@XXXXX'),
              ),
              SettingsTile.navigation(
                title: const Text('Twitter'),
                value: const Text('@XXXXX'),
              ),
              SettingsTile.navigation(
                title: const Text('Twitter'),
                value: const Text('@XXXXX'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
