import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Book your appointment'),
      ),
      body: Center(
        child: Text('Logged in'),
      ),
    );
  }
}