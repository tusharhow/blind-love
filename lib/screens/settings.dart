import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

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
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
