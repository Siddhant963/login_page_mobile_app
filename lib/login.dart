import 'package:flutter/material.dart';
import 'package:task1/register.dart';

class mylogin extends StatefulWidget {
  const mylogin({super.key});

  @override
  State<mylogin> createState() => _myloginState();
}

class _myloginState extends State<mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 110, top: 150),
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/bg1.jpeg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),

            //add skip button
            Container(
              margin: EdgeInsets.only(top: 20, left: 330),
              padding: EdgeInsets.only(top: 20, bottom: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Skip',
                  style: TextStyle(fontSize: 15.0, color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  backgroundColor: Colors.blue[100],
                ),
              ),
            ),

            //add Sign in button
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 250),
              child: Column(
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, 'register');
                    },
                    icon: Icon(Icons.email),
                    label: Text(
                      'Continue with Email',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Colors.green,
                      minimumSize: const Size(380, 60),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, 'register');
                    },
                    icon: Icon(Icons.apple),
                    label: Text(
                      'Continue with Apple',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Colors.black,
                      minimumSize: const Size(380, 60),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, 'register');
                    },
                    icon: Icon(Icons.g_mobiledata_outlined),
                    label: Text(
                      'Continue with Google',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Colors.lightBlue,
                      minimumSize: const Size(380, 60),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, 'register');
                    },
                    icon: Icon(Icons.facebook),
                    label: Text(
                      'Continue with Facebook',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Colors.blueAccent,
                      minimumSize: const Size(380, 60),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 105),
                    child: Row(
                      children: [
                        Text(
                          'Dont have any account?',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text.rich(TextSpan(
                            style: TextStyle(color: Colors.green),
                            children: [
                              TextSpan(
                                  text: "Sign up",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold)),
                            ])),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 35, top: 620),
                  child: Row(
                    children: [
                      Text(
                        'By clicking Sign In in above , you agree to ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                      Text.rich(TextSpan(
                          style: TextStyle(color: Colors.red.shade900),
                          children: [
                            TextSpan(
                                text: "Terms & Conditions",
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w800))
                          ]))
                    ],
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
