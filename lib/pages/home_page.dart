import 'package:flutter/material.dart';

//components
import '../components/app_bar.dart';
import '../components/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  MyAppBar(),
      drawer:  MyDrawer(),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}