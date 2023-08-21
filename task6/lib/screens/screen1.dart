import 'package:flutter/material.dart';
class Screen1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Align(
        alignment: Alignment.center,
        child: Container(
          height: 300,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.orange,
                shape: BoxShape.circle
          ),
        ),
      )
    );
  }
}
