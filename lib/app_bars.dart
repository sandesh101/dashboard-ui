import 'package:flutter/material.dart';

AppBar appBar = AppBar(
  leading: Icon(Icons.arrow_back_ios),
  backgroundColor: Color(0xFF181818),
  actions: [
    Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Icon(Icons.more_vert),
    )
  ],
);
