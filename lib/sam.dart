import 'package:flutter/material.dart';

void main(){
  runApp(Firstscreen());
}
class Firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         title: const Text("Sample App"),
       ),
       body: const Center(
         child: Text(
    "welcome to flutter",
    style: TextStyle(color: Colors.orange,fontSize: 30),
       ),
     ),
   ),
   );


  }
  
}