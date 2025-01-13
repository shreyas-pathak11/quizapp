import 'package:quizapp/about/about.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/profile/profile.dart';
import 'package:quizapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => const Home(),
  '/login': (context) => const Login(),
  '/about': (context) => const About(),
  '/profile': (context) => const Profile(),
  '/topics': (context) => const TopicsScreen(),
};
