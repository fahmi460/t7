import 'package:flutter/material.dart';

class CounterDisplay extends StatelessWidget {
  final int nilai;

  const CounterDisplay({super.key, required this.nilai});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Nilai Counter',
          style: TextStyle(fontSize: 20),
        ),
        const SizedBox(height: 10),
        Text(
          '$nilai',
          style: const TextStyle(
            fontSize: 80,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}