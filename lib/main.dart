import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/add_task.dart';
import 'screens/task_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Raleway',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/addTask': (context) => AddTaskScreen(),
        '/taskDetails': (context) => TaskDetailsScreen(),
      },
    );
  }
}
