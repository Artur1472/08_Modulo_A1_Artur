import 'package:flutter/material.dart';

class MemoCheck extends StatelessWidget {
  const MemoCheck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Memo Check')),
      body: const Center(child: Text('Welcome to Memo Check!')),
    );
  }
}
