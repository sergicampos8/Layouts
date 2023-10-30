import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World by Sergi Campos'),
        ),
        body: Column(
          children: const <Widget>[
            ColoredBox(
              color: Colors.red,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('One', style: TextStyle(fontSize: 24, color: Colors.white)),
                ),
              ),
            ),
            ColoredBox(
              color: Colors.green,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Two', style: TextStyle(fontSize: 24, color: Colors.white)),
                ),
              ),
            ),
            ColoredBox(
              color: Colors.blue,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Three', style: TextStyle(fontSize: 24, color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
