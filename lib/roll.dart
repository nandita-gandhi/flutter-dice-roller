import 'package:flutter/material.dart';

class Roll extends StatelessWidget {
  final VoidCallback buttonHandler;

  Roll(this.buttonHandler);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: buttonHandler,
      style: OutlinedButton.styleFrom(
        primary: Colors.lightGreen,
        side: const BorderSide(color: Colors.lightGreen),
        textStyle: const TextStyle(
          fontSize: 16,
        ),
      ),
      child: const Text('Toss'),
    );
  }
}
