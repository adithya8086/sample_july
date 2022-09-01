import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LoginPage"),

        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Center(child: Text(
            "Login Page",style: TextStyle(
              fontSize: 30,color: Colors.orangeAccent),)),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
              ),
          MaterialButton(
            onPressed: () { },
            color: Colors.orange,
              child: const Text("LOGIN"),
          ),

      ],
      ),
    );
  }

}
