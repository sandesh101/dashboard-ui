import 'package:dashboard_ui/app_bars.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/pp.jpg'),
              ),
              title: Text(
                'Sandesh',
                style: GoogleFonts.lato(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                '02-556472',
                style: GoogleFonts.lato(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white60,
                ),
              ),
            )
          ],
        ));
  }
}
