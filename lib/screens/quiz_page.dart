import 'package:blind_love/screens/my_avatar_male.dart';
import 'package:flutter/material.dart';

class QuizPage extends StatelessWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text('Quiz',
                style: TextStyle(
                  fontSize: 30,
                )),
            SizedBox(
              width: 300,
              child: Container(
                  alignment: Alignment.topCenter,
                  color: Colors.pink,
                  margin: EdgeInsets.all(20),
                  child: LinearProgressIndicator(
                    value: 0.7,
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Text('6 out of 15',
                style: TextStyle(
                  fontSize: 20,
                )),
            Container(
              height: 700,
              child: Stack(
                children: [
                  Image.asset(
                    'assets/quiz.png',
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Stack(
                    children: [
                      Positioned(
                          bottom: 220,
                          left: 80,
                          child: Container(
                              height: 400,
                              width: 230,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF).withOpacity(0.50),
                                  borderRadius: BorderRadius.circular(30)))),
                      Positioned(
                          bottom: 240,
                          left: 70,
                          child: Container(
                              height: 400,
                              width: 250,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF).withOpacity(0.80),
                                  borderRadius: BorderRadius.circular(30)))),
                      Positioned(
                        bottom: 260,
                        left: 50,
                        child: Container(
                            height: 400,
                            width: 290,
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 20),
                              child: Column(
                                children: [
                                  Text('Do you like to travel?',
                                      style: TextStyle(
                                        fontSize: 25,
                                      )),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  SizedBox(
                                    height: 45,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        hintText: 'Of course!',
                                        hintStyle:
                                            TextStyle(color: Colors.black54),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.pink,
                                          ),
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.pink,
                                            width: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 45,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        hintText: 'Yes, but only with friends',
                                        hintStyle:
                                            TextStyle(color: Colors.black54),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.pink,
                                          ),
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.black54,
                                            width: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 45,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        hintText: 'Only with family',
                                        hintStyle:
                                            TextStyle(color: Colors.black54),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.pink,
                                          ),
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.black54,
                                            width: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 45,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        hintText: 'Meh, I prefer to stay home',
                                        hintStyle:
                                            TextStyle(color: Colors.black54),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.pink,
                                          ),
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          borderSide: BorderSide(
                                            color: Colors.black54,
                                            width: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 90,
                                    height: 40,
                                    child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.pushAndRemoveUntil(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (c) =>
                                                      const AvatarMale()),
                                              (route) => false);
                                        },
                                        child: Text('Next')),
                                  )
                                ],
                              ),
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
