import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Step 2: Basic Container')),
        body: Center(
          child: Container(
            // tanpa width/height: ukuran mengikuti child
            color: Colors.orangeAccent,
            child: const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text('Container sederhana (wrap content)'),
            ),
          ),
        ),
      ),
    );
  }
}
