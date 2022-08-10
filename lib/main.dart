import 'package:flutter/material.dart';

import './result.dart';
import './roll.dart';
import './startText.dart';

void main() {
  runApp(MyTextApp());
}

class MyTextApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyTextAppState();
  }
}

class _MyTextAppState extends State<MyTextApp> {
  var _diceToss = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Dice Roll'),
            ),
            body: Center(
              child: Column(
                children: [StartText(), Result(_diceToss), Roll(_diceRolled)],
              ),
            )));
  }

  void _diceRolled() {
    setState(() {
      _diceToss = true;
    });
  }
}
