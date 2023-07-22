import 'package:flutter/material.dart';

class myregister extends StatefulWidget {
  const myregister({super.key});

  @override
  State<myregister> createState() => _myregisterState();
}

class _myregisterState extends State<myregister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Stack(
      children: [
        Container(
          margin: EdgeInsets.only(top: 53, left: 25),
          child: Row(
            children: [
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.lightBlue.shade400,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back),
                  color: Colors.black,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Sign In',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 180,
          height: 180,
          margin: EdgeInsets.only(left: 120, top: 150),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('asstes/bg1.jpeg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
        SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: 250, right: 25, left: 25),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    hintText: 'Enter your Email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    hintText: 'Enter your Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 400, left: 15),
          child: Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.check_box_outline_blank),
              ),
              Text(
                'Rember Me',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black87,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 73,
                ),
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 280),
          child: ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.login),
            label: Text(
              'Sign In',
              style: TextStyle(fontSize: 16),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green[600],
              minimumSize: const Size(360, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            left: 105,
            top: 680,
          ),
          child: Row(
            children: [
              Text(
                "Don't have an account?",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text.rich(
                TextSpan(
                  style: TextStyle(
                    color: Colors.green,
                  ),
                  children: [
                    TextSpan(
                        text: "Sign Up",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.only(
              left: 35,
              top: 630,
            ),
            child: Row(
              children: [
                Text(
                  'By clicking Sign In above , you agree to ',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                ),
                Text.rich(TextSpan(
                    style: TextStyle(color: Colors.yellow.shade900),
                    children: [
                      TextSpan(
                          text: 'Terms & conditions',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600))
                    ]))
              ],
            ))
      ],
    )));
  }
}
