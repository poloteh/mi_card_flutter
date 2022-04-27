import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/header.png'),
            ),
            Text(
              'Polo Teh',
              style: TextStyle(
                  fontFamily: 'Pacifico', fontSize: 20, color: Colors.white),
            ),
            Text(
              'iOS Developer',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
              height: 50,
              child: Divider(
                color: Color.fromARGB(255, 255, 59, 59),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text(
                  '0165968545',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'poloteh@gmail.com',
                    style: TextStyle(fontSize: 15),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}

class ChallengeLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(width: 100, height: 100, color: Colors.red),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(width: 100, height: 100, color: Colors.yellow),
                    Container(width: 100, height: 100, color: Colors.green),
                  ],
                ),
                Container(width: 100, height: 100, color: Colors.blue),
              ]),
        ),
      ),
    );
  }
}
