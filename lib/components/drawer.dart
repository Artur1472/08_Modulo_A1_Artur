// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment
            .spaceBetween, //Coluna alinhada com espaço entre elas
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment
                .spaceBetween, //Coluna alinhada com espaço entre elas
            children: [
              //Logo
              DrawerHeader(child: Icon(Icons.person, size: 100)),

              //Divider
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Divider(color: Theme.of(context).primaryColor),
              ),

              //Pages
              //Home
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: ListTile(
                  title: Text(
                    "Home",
                    style: TextStyle(color: Theme.of(context).primaryColor),
                  ),
                  onTap: () => Navigator.pop(context),
                ),
              ),

              //About
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: ListTile(
                  title: Text(
                    "QuizMyBrain",
                    style: TextStyle(color: Theme.of(context).primaryColor),
                  ),
                  onTap: () => Navigator.pushNamed(context, '/quizmybrain'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: ListTile(
                  title: Text(
                    "GeniusPlay",
                    style: TextStyle(color: Theme.of(context).primaryColor),
                  ),
                  onTap: () => Navigator.pushNamed(context, '/geniusplay'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: ListTile(
                  title: Text(
                    "MemoCheck",
                    style: TextStyle(color: Theme.of(context).primaryColor),
                  ),
                  onTap: () => Navigator.pushNamed(context, '/memocheck'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
