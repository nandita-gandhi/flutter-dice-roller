import 'package:flutter/material.dart';

class StartText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      width: double.infinity,
      child: const Text(
        'Let\'s roll dice!',
        style: TextStyle(fontSize: 24, color: Colors.deepOrange),
        textAlign: TextAlign.center,
      ),
    );
  }
}
