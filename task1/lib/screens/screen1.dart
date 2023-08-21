import 'package:flutter/material.dart';
class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Square')
       ),
      body: Row(
        children: [
          Container(
            color: Colors.red,
            width: 300,
            height: 100,
          ),
          Container(
            color: Colors.orange,
            width: 111,
            height: 100,
          )
        ],
      ),
    );
  }
}
