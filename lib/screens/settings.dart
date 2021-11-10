import 'package:flutter/material.dart';
import 'package:flutter_holo_date_picker/flutter_holo_date_picker.dart';
import 'package:intl/intl.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

final TextEditingController _dobController = TextEditingController();
bool isSwitched = false;

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text('My Profile',
            style: TextStyle(color: Colors.black, fontSize: 25)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/boy.png'),
                    radius: 50,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ewen Domeon',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w600)),
                      Text('24 years old',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          )),
                    ],
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Image.asset('assets/pen.png')
                ],
              ),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text('😴 Away',
                              style: TextStyle(color: Colors.white))),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color(0xffFF30F7),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text('😁 At home',
                              style: TextStyle(color: Colors.white))),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color(0xffFF3030),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text('🖥 At work',
                              style: TextStyle(color: Colors.white))),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color(0xffFF30F7),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text('😁 At home',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                  alignment: Alignment.bottomLeft,
                  child: Text('Birth Date',
                      style: TextStyle(fontSize: 12, color: Colors.black54))),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('21', style: TextStyle(fontSize: 15)),
                      Container(
                        alignment: Alignment.bottomLeft,
                        color: Colors.black,
                        height: 3,
                        width: 73,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text('October', style: TextStyle(fontSize: 15)),
                      Container(
                        alignment: Alignment.bottomLeft,
                        color: Colors.black,
                        height: 3,
                        width: 73,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text('2000', style: TextStyle(fontSize: 15)),
                      Container(
                        alignment: Alignment.bottomLeft,
                        color: Colors.black,
                        height: 3,
                        width: 73,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                  alignment: Alignment.bottomLeft,
                  child: Text('Preferences',
                      style: TextStyle(fontSize: 12, color: Colors.black54))),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/moon.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Dark Mode',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                        print(isSwitched);
                      });
                    },
                    activeTrackColor: Colors.lightGreenAccent,
                    activeColor: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Image.asset('assets/lang2.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Language',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Text('English',
                      style: TextStyle(fontSize: 13, color: Colors.black45))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/loca.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Location',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Text('France',
                      style: TextStyle(fontSize: 13, color: Colors.black45))
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Image.asset('assets/logout.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Log Out',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
