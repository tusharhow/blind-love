import 'package:blind_love/screens/chatting_page.dart';
import 'package:flutter/material.dart';

class ChatList extends StatelessWidget {
  const ChatList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Text('Chats',
              style: TextStyle(color: Colors.black, fontSize: 25)),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ChattingPage()));
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/girl.png'),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Nikita', style: TextStyle(fontSize: 16)),
                          Text('Sure!',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xffFF000F).withOpacity(0.40),
                              const Color(0xffFF00C7),
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text('2 min',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          )),
                    ],
                  ),
                ),
                Divider(
                  height: 40,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ChattingPage()));
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/girl.png'),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Tushar', style: TextStyle(fontSize: 16)),
                          Text('Sure not!',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xffFF000F).withOpacity(0.40),
                              const Color(0xffFF00C7),
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text('1 min',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          )),
                    ],
                  ),
                ),
                Divider(
                  height: 40,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ChattingPage()));
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/girl.png'),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Tushar', style: TextStyle(fontSize: 16)),
                          Text('Typing..',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xffFF000F).withOpacity(0.40),
                              const Color(0xffFF00C7),
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '1',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text('10 min',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
