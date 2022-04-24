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
            Image(image: AssetImage('images/logo.png')),
            Text('Hello World'),
          ],
        )),
      ),
    );
  }
}
