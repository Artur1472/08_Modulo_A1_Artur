import 'package:flutter/material.dart';

//pages
import 'pages/home_page.dart';
import 'pages/quiz_my_brain.dart';
import 'pages/genius_play.dart';
import 'pages/memo_check.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/memocheck': (context) => const MemoCheck(),
        '/geniusplay': (context) => const GeniusPlay(),
        '/quizmybrain': (context) => const QuizMyBrain(),
        '/homePage': (context) => const HomePage(),
      },
    );
  }
}
