import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const Center(
        child: Text(
          'hello world',
          style: TextStyle(
            fontSize: 42,
            fontWeight: FontWeight.bold,
            fontFamily: 'Lobster',
            color: Color.fromARGB(255, 198, 13, 13),
          ),
        ),
      ),
    );
  }
}
