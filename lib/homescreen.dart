import 'package:dashboard_ui/app_bars.dart';
import 'package:flutter/material.dart';

import 'shape.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar,
        body: Stack(
          children: [
            Shape(),
          ],
        ));
  }
}
