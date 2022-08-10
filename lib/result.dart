import 'dart:math';

import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final bool showRandom;

  Result(this.showRandom);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      width: double.infinity,
      child: showRandom
          ? Text(
              '${_generateRandom()}',
              style: const TextStyle(color: Colors.brown, fontSize: 48),
              textAlign: TextAlign.center,
            )
          : const Text(
              'Start',
              style: TextStyle(color: Colors.black, fontSize: 36),
              textAlign: TextAlign.center,
            ),
    );
  }

  int _generateRandom() {
    int random;
    random = Random().nextInt(7);
    if (random == 0) {
      return random + 1;
    } else {
      return random;
    }
  }
}
