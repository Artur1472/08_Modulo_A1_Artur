import 'package:flutter/material.dart';

class QuizMyBrain extends StatelessWidget {
  const QuizMyBrain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz My Brain'),
      ),
      body: const Center(
        child: Text('Qual dos elementos é uma estrutura de repetição?'),
      ),
    );
  }
}