import 'package:flutter/material.dart';
void main() {  runApp(MyApp());
}
class MyApp extends StatelessWidget {  @override
Widget build(BuildContext context) {    return MaterialApp(
  home: Scaffold(        appBar: AppBar(
    title: Text('Enderman from Minecraft'),          centerTitle: true,
  ),        body: Column(
    mainAxisAlignment: MainAxisAlignment.center,          children: [
    Container(              width: 399,
      height: 360,              decoration: BoxDecoration(
        color: Colors.grey,                borderRadius: BorderRadius.circular(10),
      ),              child: Stack(
        children: [                  Center(
          child: Container(                      width: 150,
            height: 150,                      color: Colors.black,
          ),                  ),
          Positioned(                    top: 150,
            right: 138,                    child: Container(
              width: 15,                      height: 17,
              color: Color(0XFFF3E5F5),                    ),
          ),                  Positioned(
            top: 150,                    right: 170,
            child: Container(                      width: 15,
              height: 17,                      color: Color(0XFFF3E5F5),
            ),                  ),
          Positioned(                    top: 150,
            right: 247,                    child: Container(
              width: 15,                      height: 17,
              color: Color(0XFFF3E5F5),                    ),
          ),                  Positioned(
            top: 150,                    right: 229,
            child: Container(                      width: 19,
              height: 17,                      color: Colors.purpleAccent,
            ),                  ),
          Positioned(                    top: 150,
            right: 214,                    child: Container(
              width: 15,                      height: 17,
              color: Color(0XFFF3E5F5),                    ),
          ),                  Positioned(
            top: 150,                    right: 153,
            child: Container(                      width: 19,
              height: 17,                      color: Colors.purpleAccent,
            ),                  ),
          Positioned(                    bottom: 20,
            left: 0,                    right: 0,
            child: Text(                      "Minecraft's Enderman: tall, with glowing purple eyes, and elusive, teleporting with unsettling behavior.",
              textAlign: TextAlign.center,                      style: TextStyle(fontWeight: FontWeight.bold),
            ),                  ),
        ],              ),
    ),          ],
  ),      ),
);  }
}
