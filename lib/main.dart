import 'package:card_plays/center_card.dart';
import 'package:card_plays/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const First());
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
