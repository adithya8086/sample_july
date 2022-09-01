import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sample_july/Loginex.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MySplash()));
}

class MySplash extends StatefulWidget {
  @override
  State<MySplash> createState() => MySplashState();
}

class MySplashState extends State<MySplash> {
  @override
  void initState() {
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Login())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      "https://i.pinimg.com/originals/bd/86/dd/bd86dd2b521de376e8f2e35f2961a6f3.jpg")),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                    width: 200,
                    height: 200,
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbdY1t8vKN8QYWuPTCn-zancg9HzfhcMZC0A&usqp=CAU")),
                Text(
                  "My First App",
                  style: TextStyle(fontSize: 40, color: Colors.pink),
                ),
              ],
            ),
          ),

        ),
    );
  }
}
