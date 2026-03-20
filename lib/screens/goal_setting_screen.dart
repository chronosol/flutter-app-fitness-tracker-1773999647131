import 'package:flutter/material.dart';

class GoalSettingScreen extends StatelessWidget {
  const GoalSettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Set Your Goals'),
      ),
      body: const Center(
        child: Text('Set and track your fitness goals!'),
      ),
    );
  }
}