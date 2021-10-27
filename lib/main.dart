import 'package:flutter/material.dart';

const color = const Color(0xFF00ADB5);

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Image.asset('assets/title.png', fit: BoxFit.cover),
        backgroundColor: color,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.shopping_cart,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.notifications,
            ),
          )
        ],
      ),
    );
  }
}
