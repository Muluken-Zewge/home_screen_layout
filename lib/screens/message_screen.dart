import 'package:flutter/material.dart';

class MessagScreen extends StatelessWidget {
  const MessagScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(child: Text('Hello, Welcome, this is the Message Screen'))
        ],
      ),
    );
  }
}
