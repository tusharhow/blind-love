import 'package:blind_love/screens/auth/login.dart';
import 'package:blind_love/screens/auth/signup.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
                child: Image.asset('assets/logo.png', height: 200, width: 200)),
            SizedBox(
              height: 30,
            ),
            Text(
              'It’s our first time seeing you here at BlindLove!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 60,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (c) => SignUpPage()),
                );
              },
              child: Container(
                height: 55,
                width: MediaQuery.of(context).size.width / 1.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffFF000F).withOpacity(0.40),
                      Color(0xffFF00C7),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                  ),
                ),
                child: Center(
                    child: Text('Sign Up',
                        style: TextStyle(fontSize: 20, color: Colors.white))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (c) => const LoginPage()),
                );
              },
              child: Container(
                height: 55,
                width: MediaQuery.of(context).size.width / 1.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffFF000F).withOpacity(0.40),
                      Color(0xffFF00C7),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                  ),
                ),
                child: Center(
                    child: Text('Sign In',
                        style: TextStyle(fontSize: 20, color: Colors.white))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
