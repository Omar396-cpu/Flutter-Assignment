import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
            child: const Center(
              child: Text(
                'Container 1',
                style: TextStyle(
                  color: Color.fromARGB(255, 214, 33, 33),
                  fontSize: 24,
                ),
              ),
            ),
          ),

          const SizedBox(height: 16.0),
          Container(
            height: 200,
            width: double.infinity,
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
            child: const Center(
              child: Text(
                'Container 2',
                style: TextStyle(
                  color: Color.fromARGB(255, 33, 33, 214),
                  fontSize: 24,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
