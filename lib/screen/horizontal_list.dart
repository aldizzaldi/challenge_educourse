import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          buildCard(),
          SizedBox(
            width: 12,
          ),
          buildCard(),
          SizedBox(
            width: 12,
          ),
          buildCard(),
          SizedBox(
            width: 12,
          ),
          buildCard(),
          SizedBox(
            width: 12,
          ),
          buildCard(),
          SizedBox(
            width: 12,
          ),
        ],
      ),
    );
  }
}

Widget buildCard() => Container(
    width: 150,
    height: 150,
    color: Colors.white,
    child: Column(
      children: [
        Image.asset('assets/list.png'),
        SizedBox(height: 4),
        Text(
          'Arts',
          style: TextStyle(fontSize: 14, color: Colors.black),
          textAlign: TextAlign.left,
        ),
        Text('4 Classes')
      ],
    ));

// class MyListView extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
