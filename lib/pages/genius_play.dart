import 'package:flutter/material.dart';

class GeniusPlay extends StatelessWidget {
  const GeniusPlay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Genius Play'),
      ),
      body: const Center(
        child: Text('Welcome to Genius Play!'),
      ),
    );
  }
}