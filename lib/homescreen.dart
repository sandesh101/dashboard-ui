import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // var size = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg.png'),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Container(
                    height: 65,
                    margin: EdgeInsets.only(bottom: 30),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 5.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/pp.jpg'),
                            radius: 25,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 20.0, top: 5.0),
                            child: Column(
                              children: [
                                Text(
                                  'Sandesh Rimal',
                                  style: GoogleFonts.lato(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '01-452238',
                                  style: GoogleFonts.lato(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            crossAxisCount: 2,
            primary: false,
            children: [
              Card(
                color: Colors.yellow,
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.portrait_rounded, size: 100),
                      Text('Profile')
                    ],
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.portrait_rounded, size: 100),
                      Text('Profile')
                    ],
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.portrait_rounded, size: 100),
                      Text('Profile')
                    ],
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.portrait_rounded, size: 100),
                      Text('Profile')
                    ],
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.portrait_rounded, size: 100),
                      Text('Profile')
                    ],
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.portrait_rounded, size: 100),
                      Text('Profile')
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
