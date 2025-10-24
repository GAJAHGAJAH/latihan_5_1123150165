import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Step 6: Constraints & Transform')),
        body: Center(
          child: Container(
            constraints: const BoxConstraints(
              minWidth: 150,
              maxWidth: 300,
              minHeight: 80,
              maxHeight: 200,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            transform: Matrix4.rotationZ(-0.08), // sedikit rotasi
            child: const Center(
              child: Text(
                'Container dengan BoxConstraints dan transform (rotasi).',
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
