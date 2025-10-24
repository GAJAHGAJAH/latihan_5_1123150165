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
        appBar: AppBar(title: const Text('Step 3: Decoration')),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, // gunakan color di dalam decoration
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.4),
                  blurRadius: 8,
                  offset: const Offset(2, 4),
                ),
              ],
              border: Border.all(color: Colors.grey.shade300, width: 1),
            ),
            child: const Center(
              child: Icon(Icons.person, size: 48, color: Colors.pinkAccent),
            ),
          ),
        ),
      ),
    );
  }
}
