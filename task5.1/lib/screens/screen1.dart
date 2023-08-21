import 'package:flutter/material.dart';
class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Square')
       ),
      body:Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                filterQuality: FilterQuality.high,
                image: AssetImage('lib/assets/Flag_of_Egypt.svg.png'),
                fit: BoxFit.fill)),
      ),
    );
  }
}
