import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class Topics extends StatelessWidget {
  const Topics({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavBar());
  }
}
