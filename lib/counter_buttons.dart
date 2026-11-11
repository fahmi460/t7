import 'package:flutter/material.dart';

class CounterButtons extends StatelessWidget {
  final VoidCallback onAdd;
  final VoidCallback onSubtract;
  final VoidCallback onReset;

  const CounterButtons({
    super.key,
    required this.onAdd,
    required this.onSubtract,
    required this.onReset,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: onSubtract,
              child: const Text('Kurang (-1)'),
            ),
            const SizedBox(width: 16),
            ElevatedButton(
              onPressed: onAdd,
              child: const Text('Tambah (+1)'),
            ),
          ],
        ),
        const SizedBox(height: 16),
        OutlinedButton(
          onPressed: onReset,
          child: const Text('Reset'),
        ),
      ],
    );
  }
}