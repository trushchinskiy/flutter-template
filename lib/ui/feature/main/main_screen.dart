import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Main Screen',
          style: Theme.of(context).textTheme.bodyText1?.copyWith(color: Colors.black),
        ),
      ),
    );
  }
}
