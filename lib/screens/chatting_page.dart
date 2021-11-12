import 'package:flutter/material.dart';

class ChattingPage extends StatelessWidget {
  const ChattingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Image.asset('assets/back.png'),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/girl.png'),
                ),
                const SizedBox(
                  width: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nikita',
                        style: TextStyle(fontSize: 19, color: Colors.black),
                      ),
                      Text('Online 30 mins ago',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 12,
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Image.asset(
                  'assets/lang.png',
                  height: 35,
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
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
                  height: 140,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 55,
                      width: MediaQuery.of(context).size.width / 1.50,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide(
                                color: Colors.white,
                                width: 0.0,
                                style: BorderStyle.none,
                              )),
                          hintText: 'Send Messages',
                          hintStyle:
                              TextStyle(fontSize: 18, color: Colors.black38),
                          fillColor: Colors.white,
                          filled: true,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset('assets/audio.png')
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
