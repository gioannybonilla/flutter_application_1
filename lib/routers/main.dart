import 'package:flutter/material.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Primera App'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text(
            '¡Hola! Esto funciona.',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
 