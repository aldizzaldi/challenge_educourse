import 'package:flutter/material.dart';
import 'package:flutter_main_page/screen/horizontal_list.dart';

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
        title: Image.asset(
          'assets/title.png',
          height: 35,
        ),
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
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(30),
            child: Text(
              'All Classes',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          MyList(),
          Padding(
            padding: EdgeInsets.all(30),
            child: Text(
              'Our Events',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          MyList(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home), label: 'Home', backgroundColor: color),
          BottomNavigationBarItem(
              icon: Icon(Icons.book_rounded),
              label: 'My Course',
              backgroundColor: color),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box_rounded),
              label: 'Account',
              backgroundColor: color),
        ],
      ),
    );
  }
}
