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
            ),
            title: Text('Home'),
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/sent.png"),
              ),
              title: Text('Collection'),
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/men.png"),
              ),
              title: Text('Profile'),
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/setting.png"),
              ),
              title: Text('Settings'),
              backgroundColor: Colors.green),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xffFF00C7),
        iconSize: 40,
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
      ),
      body: screens[_selectedIndex],
    );
  }
}
