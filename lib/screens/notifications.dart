import 'package:blind_love/screens/chatting_page.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Text('Notifications',
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
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/girl.png'),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Nikita',
                                  style: TextStyle(
                                    fontSize: 20,
                                  )),
                              const SizedBox(
                                width: 8,
                              ),
                              Text('just sent you',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                  )),
                            ],
                          ),
                          Text('a message!',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 70,
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
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/girl.png'),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Tushar',
                                  style: TextStyle(
                                    fontSize: 20,
                                  )),
                              const SizedBox(
                                width: 8,
                              ),
                              Text('just matched',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                  )),
                            ],
                          ),
                          Text('with you!',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text('3 min',
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
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/girl.png'),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Darlene',
                                  style: TextStyle(
                                    fontSize: 20,
                                  )),
                              const SizedBox(
                                width: 8,
                              ),
                              Text('just sent you',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                  )),
                            ],
                          ),
                          Text('a message!',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 55,
                      ),
                      Text('4 min',
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
