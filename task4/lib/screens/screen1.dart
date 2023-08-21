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
          SizedBox(width: 30),
          Container(
            child: Column(
              children: [
                SizedBox(height:  30),
                Container(
                  //alignment: Alignment.center,
                  decoration:  BoxDecoration(
                   // borderRadius: BorderRadius.circular(10),
                    color: Colors.red,),

                  width: 100,
                  height: 100,
                  //child: Text('child2',style: TextStyle(color: Colors.white),),

                ),
                SizedBox(height: 300,),

                Container(
                  alignment: Alignment.center,
                  decoration:  BoxDecoration(
                    //borderRadius: BorderRadius.circular(10),
                    color: Colors.red,),

                  width: 100,
                  height: 100,
                  //child: Text('child3',style: TextStyle(color: Colors.white),),

                )
              ],
            ),
          ),
          SizedBox(width: 150,),

          Container(
            child: Column(
             // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(height:  30),

                Container(
                  alignment: Alignment.center,
                  decoration:  BoxDecoration(
                   // borderRadius: BorderRadius.circular(10),
                    color: Colors.yellow,),

                  width: 100,
                  height: 100,
                  //child: Text('child2',style: TextStyle(color: Colors.white),),

                ),
                SizedBox(height: 300,),

                Container(
                  alignment: Alignment.center,
                  decoration:  BoxDecoration(
                  //  borderRadius: BorderRadius.circular(10),
                    color: Colors.orange,),

                  width: 100,
                  height: 100,
                //  child: Text('child3',style: TextStyle(color: Colors.white),),

                )
              ],
            ),
          ),
          SizedBox(width: 30,),
        ],
      ),
    );
  }
}
