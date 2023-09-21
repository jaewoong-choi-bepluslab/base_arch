import 'package:base_architecture/core/dependency_injection/dependency_injection.dart';

import 'package:base_architecture/domain/usecase/sample/get_photos_usecase.dart';

import 'package:flutter/material.dart';

import 'presentation/screen/main_screen.dart';

void main() async {
  configureDependencies();
  final usecase = getIt<GetPhotosUseCase>();
  final data = await usecase();
  print(data);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}
