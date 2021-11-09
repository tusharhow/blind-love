import 'dart:ui';

import 'package:blind_love/screens/home_nav.dart';
import 'package:blind_love/screens/main_nav.dart';
import 'package:blind_love/screens/sent_nav.dart';
import 'package:blind_love/screens/setting_nav.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

int _selectedIndex = 0;

final screens = [
  const HomeNavigation(),
  SentNavigation(),
  const MainNavigation(),
  const SettingNavigation(),
];

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        elevation: 20,
        items: const [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/arrow.png"),
              // color: Colors.black,
            ),
            title: Text(''),
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/sent.png"),
                // color: Colors.black,
              ),
              title: Text(''),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/men.png"),
                // color: Colors.black,
              ),
              title: Text(''),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/setting.png"),
                // color: Colors.black,
              ),
              title: Text(
                '',
              ),
              backgroundColor: Colors.white),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        unselectedIconTheme: const IconThemeData(color: Colors.black54),
        // backgroundColor: ,
        selectedItemColor: const Color(0xffFF00C7),

        showSelectedLabels: false,

        iconSize: 40,
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
      ),
      body: screens[_selectedIndex],
    );
  }
}
