import 'package:base_architecture/presentation/page/first_chart/p_first_chart.dart';

import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FirstChartPage(),
    );
  }
}
