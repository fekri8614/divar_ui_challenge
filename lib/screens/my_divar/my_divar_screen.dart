import 'package:flutter/material.dart';

class MyDivarScreen extends StatefulWidget {
  const MyDivarScreen({super.key});

  @override
  State<MyDivarScreen> createState() => _MyDivarScreenState();
}

class _MyDivarScreenState extends State<MyDivarScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'My Divar',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
        ),
      ),
    );
  }
}
