import 'package:flutter/material.dart';
import 'workout_tracker_screen.dart';
import 'goal_setting_screen.dart';
import 'exercise_library_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fitness Tracker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const WorkoutTrackerScreen()),
                );
              },
              child: const Text('Workout Tracker'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GoalSettingScreen()),
                );
              },
              child: const Text('Goal Setting'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ExerciseLibraryScreen()),
                );
              },
              child: const Text('Exercise Library'),
            ),
          ],
        ),
      ),
    );
  }
}