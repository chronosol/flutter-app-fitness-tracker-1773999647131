import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class FitnessApp extends StatelessWidget {
  const FitnessApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Tracker',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}