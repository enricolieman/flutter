import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.cyan,
        ),
        backgroundColor: Colors.grey,
        body: Center(
            //child: Text('Hello World'),
            child: Column(
          children: [
            Image(
                image: NetworkImage(
                    'https://i.pinimg.com/736x/31/16/45/3116452951cc0d0a3cd8a881bb26448f.jpg')),
            Text('Hello World'),
          ],
        )),
      ),
    );
  }
}
