import 'package:flutter/material.dart';
import '/screens/home_screen.dart';

void main() {
  runApp(FridgeFeastApp());
}

class FridgeFeastApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fridge Feast',
      theme: ThemeData(
        primarySwatch: Colors.blue<span class="last-character"></span>)
    );
  }
}