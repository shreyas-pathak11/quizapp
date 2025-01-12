import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Profile'),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
