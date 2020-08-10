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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('image/timi.JPG'),
                ),
                Text(
                  'Timilehin Emmanuel OJO',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Container(
                  color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      ),
                      title: Text(
                        '+234 8163393738',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      'timilehin175@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blueGrey,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 360,
                    height:60 ,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15,
                      ),
                      Image(
                        image: AssetImage('image/twitter.png'),
                        color: Colors.blueGrey,
                        width: 27,
                      ),
                      SizedBox(width: 30,),
                      Text('ojo_timi',
                          style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blueGrey,
                          fontFamily: 'Source Sans Pro'),
                      ),
                    ],
                  ),
                  ),
                ],
            ),
            ),
        ),
      );
  }
}