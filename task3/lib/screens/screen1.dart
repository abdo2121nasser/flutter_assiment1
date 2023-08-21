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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            height: 200,
            width: 100,
            child: const Text('child1',style: TextStyle(color: Colors.white),),
            decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,),
          ),
          Container(
            height: 200,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,),

                  width: 100,
                  height: 100,
                  child: Text('child2',style: TextStyle(color: Colors.white),),

                ),
                Container(
                  alignment: Alignment.center,
                  decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,),

                  width: 100,
                  height: 100,
                  child: Text('child3',style: TextStyle(color: Colors.white),),

                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
