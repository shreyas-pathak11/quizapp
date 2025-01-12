import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            child: const Text('Topics'),
            onPressed: () {
              Navigator.pushNamed(context, '/topics');
            }),
      ),
    );
  }
}
