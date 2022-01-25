import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IdCard(),
    )); //MaterialApp

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text("Id Card"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ), //Appbar
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/avatar.jpg"),
                radius: 40.0,
              ), //Circle Avatar
            ), //Center
            Divider(
              height: 50.0,
              color: Colors.grey[400],
            ), //Divider
            Text(
              "NAME:",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey[600],
              ), // Textstyle
            ), //Text
            SizedBox(
              height: 5.0,
            ), // SizedBox
            Text(
              "Um E Hani",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.red[600],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ), // Textstyle
            ), //Text
            SizedBox(
              height: 30.0,
            ), // SizedBox
            Text(
              "Level:",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey[600],
              ), // Textstyle
            ), //Text
            SizedBox(
              height: 5.0,
            ), // SizedBox
            Text(
              "3",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.red[600],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ), // Textstyle
            ), //Text
            SizedBox(
              height: 30.0,
            ), // SizedBox
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[600],
                ), //Icon
                SizedBox(
                  width: 5.0,
                ), //SizedBox
                Text(
                  "ume.hani@ymail.com",
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ), //TextStyle
                ), //Text
              ], //Children
            ), //Row
          ],
        ), //Column
      ), //Padding
    ); // Scaffold
  }
}

class Widget extends StatefulWidget {
  @override
  _WidgetState createState() => _WidgetState();
}

class _WidgetState extends State<Widget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
