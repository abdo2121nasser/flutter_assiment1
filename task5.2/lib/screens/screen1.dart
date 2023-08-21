import 'package:flutter/material.dart';
class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
          children:
      [
      Positioned.fill(  //
      child: Image.asset('lib/assets/Flag_of_Egypt.svg.png',
      fit : BoxFit.fill,)
    ),


    ]
    )

    );
  }
}
