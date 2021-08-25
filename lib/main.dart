import 'package:flutter/material.dart';

import 'homescreen.dart';

void main() => runApp(Dashboard());

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard UI',
      home: HomeScreen(),
    );
  }
}
