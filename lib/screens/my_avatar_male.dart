import 'package:blind_love/screens/my_avatar_female.dart';
import 'package:flutter/material.dart';

class AvatarMale extends StatelessWidget {
  const AvatarMale({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text('My Avatar',
            style: TextStyle(fontSize: 25, color: Colors.black)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff657EFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text('Male',
                          style: TextStyle(fontSize: 18, color: Colors.white)),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                              builder: (c) => const AvatarFemale()),
                          (route) => false);
                    },
                    child: Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Color(0xffFF89FA),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text('Female',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 145,
                    width: 145,
                    decoration: BoxDecoration(
                      color: Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset('assets/sam.png'),
                          Text('Sam',
                              style: TextStyle(
                                fontSize: 18,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 145,
                    width: 145,
                    decoration: BoxDecoration(
                      color: Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset('assets/raj.png'),
                          Text('Rajesh',
                              style: TextStyle(
                                fontSize: 18,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 145,
                    width: 145,
                    decoration: BoxDecoration(
                      color: Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset('assets/mat.png'),
                          Text('Sam',
                              style: TextStyle(
                                fontSize: 18,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 145,
                    width: 145,
                    decoration: BoxDecoration(
                      color: Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset('assets/raj.png'),
                          Text('Rajesh',
                              style: TextStyle(
                                fontSize: 18,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
