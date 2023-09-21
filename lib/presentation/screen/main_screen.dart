import 'package:base_architecture/presentation/page/sample/sample_page.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SamplePage(),
    );
  }
}
