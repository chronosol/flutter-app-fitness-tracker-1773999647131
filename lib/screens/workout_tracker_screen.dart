import 'package:flutter/material.dart';

class WorkoutTrackerScreen extends StatelessWidget {
  const WorkoutTrackerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Workout Tracker'),
      ),
      body: const Center(
        child: Text('Track your workouts here!'),
      ),
    );
  }
}