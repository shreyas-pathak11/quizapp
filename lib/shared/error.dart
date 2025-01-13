import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  final String message;

  const ErrorScreen({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'An error occurred: $message',
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}
