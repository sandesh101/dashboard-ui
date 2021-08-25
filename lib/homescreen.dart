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
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/pp.jpg'),
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Sandesh Rimal',
                      style: GoogleFonts.lato(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      '02-567334',
                      style: GoogleFonts.lato(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white60),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
