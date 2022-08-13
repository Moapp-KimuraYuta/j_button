import 'package:flutter/material.dart';
import 'package:j_button/src/Widgets/background.dart';
import 'screens/infomation.dart';
import 'screens/jasbota.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jas_bota',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  static final _screens = [Jasbota(), const Infomation()];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
          const Background(),
          IndexedStack(
            index: _selectedIndex,
            children: _screens,
          )
        ]),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.music_note), label: 'じゃすぼた'),
            BottomNavigationBarItem(
                icon: Icon(Icons.info_outline), label: 'Info'),
          ],
          type: BottomNavigationBarType.fixed,
        ));
  }
}
