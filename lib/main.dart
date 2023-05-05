import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name});
}

void main() {
  var ddg = Player(name: "DDG");
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: Text('hi, there'),
        ),
        body: Center(
          child: Text('hi'),
        ),
      ),
    );
  }
}
