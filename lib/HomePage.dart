import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Flutter Dash',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
      ),
      body: const Center(
          child: Text(
        'Hello Flutter Dash',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
              color: Colors.blueAccent
            ),
      )
      ),
    );
  }
}