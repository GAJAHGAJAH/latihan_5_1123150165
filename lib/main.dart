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
        appBar: AppBar(title: const Text('Step 5: Alignment & Layout')),
        body: Center(
          child: Container(
            width: 320,
            height: 160,
            alignment: Alignment.center, // posisi Row (sebagai satu unit)
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.home),
                    SizedBox(height: 6),
                    Text('Home'),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.search),
                    SizedBox(height: 6),
                    Text('Search'),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.person),
                    SizedBox(height: 6),
                    Text('Profile'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
