import 'package:base_architecture/core/dependency_injection/dependency_injection.dart';

import 'package:flutter/material.dart';

import 'presentation/screen/main_screen.dart';

void main() async {
  configureDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainScreen(),
    );
  }
}
