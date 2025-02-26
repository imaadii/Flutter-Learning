import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      "Hello World!",
      style: TextStyle(
        color: const Color.fromARGB(255, 255, 255, 255),
        fontSize: 32,
      ),
    );
  }
}
