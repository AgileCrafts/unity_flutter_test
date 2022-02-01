import 'dart:developer';

import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:unity_flutter_test/unityPage.dart';
>>>>>>> 6225886 (running)

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Unity Flutter Test'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {
                log("Opening unity");
<<<<<<< HEAD
=======
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UnityDemoScreen()),
                );
>>>>>>> 6225886 (running)
              },
              child: Text('Open Unity'),
              style: TextButton.styleFrom(
                primary: Colors.black87,
                backgroundColor: Colors.blueAccent,
                minimumSize: Size(88, 36),
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(2.0),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
