import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class Shape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomPaint(
        child: CustomPaint(
          size: Size(
              800,
              (800 * 0.625)
                  .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          painter: RPSCustomPainter(),
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Color.fromARGB(255, 24, 215, 139)
      ..style = PaintingStyle.fill
      ..strokeWidth = 50;
    paint_0.shader = ui.Gradient.linear(
        Offset(size.width * 0.50, 0),
        Offset(size.width * 0.99, size.height * 0.33),
        [Color(0xff16bfac), Color(0xffffffff)],
        [0.00, 1.00]);

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.0012500, 0);
    path_0.lineTo(size.width * 0.9950000, 0);
    path_0.quadraticBezierTo(size.width * 0.9538250, size.height * 0.3206200,
        size.width * 0.4984375, size.height * 0.3275000);
    path_0.quadraticBezierTo(size.width * 0.0472625, size.height * 0.3196200,
        size.width * 0.0125000, size.height * 0.0060000);

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
