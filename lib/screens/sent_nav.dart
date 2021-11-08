import 'package:flutter/material.dart';

class SentNavigation extends StatelessWidget {
  const SentNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset('assets/back.png'),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/girl.png'),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nikita',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold)),
                        Text('Online 30 mins ago',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Image.asset('assets/lang.png'),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 58,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xffFF28F6).withOpacity(0.10),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Center(
                          child: Text(
                        'But i want to!',
                        style: TextStyle(fontSize: 18),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 93,
                      width: 322,
                      decoration: BoxDecoration(
                        color: Color(0xffBE61C0),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 15),
                        child: Center(
                            child: Text(
                          'Yeah but if you wanna go to my place then you’ll see it 😁',
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 58,
                      width: 305,
                      decoration: BoxDecoration(
                        color: Color(0xffFF28F6).withOpacity(0.10),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Center(
                          child: Text(
                        'Well then what about my place?',
                        style: TextStyle(fontSize: 18),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 58,
                      width: 305,
                      decoration: BoxDecoration(
                        color: Color(0xffBE61C0),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Center(
                          child: Text(
                        'Well then what about my place?',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Image.asset('assets/audio.png')],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Send Messages',
                      hintStyle: TextStyle(fontSize: 18, color: Colors.black38),
                      fillColor: Colors.white,
                      filled: true,
                      border: InputBorder.none,
                    ),
                  ),
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 25,
                        offset: const Offset(0, 10),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
