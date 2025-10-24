import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container Demo - Step 1'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Langkah 1: Scaffold dasar'),
        ),
      ),
    );
  }
}
