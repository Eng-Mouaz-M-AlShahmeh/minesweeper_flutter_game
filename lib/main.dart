/* Developed by: Eng. Mouaz M. AlShahmeh */
import 'package:flutter/material.dart';
import 'package:minesweeper_flutter_game/game_activity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Minesweeper Flutter Game',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GameActivity(),
    );
  }
}
