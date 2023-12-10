import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter!'),
          backgroundColor: Color.fromRGBO(200, 0, 000, 0.4),
          shadowColor: Color.fromRGBO(0, 0, 0, 0.5),
          elevation: 10,
        ),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
