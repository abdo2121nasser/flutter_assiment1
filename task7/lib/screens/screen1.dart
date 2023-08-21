import 'package:flutter/material.dart';
class Screen1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: ClipPath(
          clipper: Tringle(),
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              color:  Colors.deepPurpleAccent,
            ),
          ),
        ),
      )
    );
  }
}
class Tringle extends CustomClipper<Path>
{
  @override
  Path getClip(Size size) {
    final path=Path();
    path.lineTo(size.width/2, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(size.width/2, 0);
    path.close();
return path;

  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) =>false;

  
}
