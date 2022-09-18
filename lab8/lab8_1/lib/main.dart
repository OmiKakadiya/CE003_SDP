import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : FinalTest1(),
));
class FinalTest1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        // backgroundColor: Colors.green[300],
        appBar: AppBar(
          title: Text('LAB 8'),
          centerTitle: true,
          backgroundColor: Colors.lightBlue[600],
          elevation: 0.0,
        ),

       //*******Padding***
       //  body: Padding(
       //  padding:EdgeInsets.symmetric(vertical: 20) ,
       //  child: Text('Hello only padding'),
       // ),

      //***Container****
      //   body :Center(
      //   child: Container(
      //     padding: EdgeInsets.symmetric(horizontal: 40,vertical: 60),
      //     margin : EdgeInsets.fromLTRB(10, 20, 30, 40),
      //     color: Colors.cyanAccent[700],
      //     child: Text("Hello Container"),
      //   ),
      // ),

        //** Row Widget**
      // body: Row(
      //   children: [
      //     Text('HELLO ROW'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.purple,
      //       padding: EdgeInsets.all(10),
      //       child: Text('press me'),
      //     ),
      //     Container(
      //       color: Colors.cyanAccent,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),


      //*****Column Widget*****
      //   body: Column(
      //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     // mainAxisAlignment: MainAxisAlignment.center,
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     // crossAxisAlignment: CrossAxisAlignment.stretch,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     // crossAxisAlignment: CrossAxisAlignment.start,
      //     // crossAxisAlignment: CrossAxisAlignment.center,
      //     // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
      //     children: [
      //       Text('Hello Column', style: TextStyle (color: Colors.blueAccent),),
      //       FlatButton(
      //         onPressed: () {},
      //         color: Colors.purple,
      //         shape: RoundedRectangleBorder(side: BorderSide(
      //             color: Colors.blue,
      //             width: 2,
      //             style: BorderStyle.solid
      //         ), borderRadius: BorderRadius.circular(50)),
      //         child: Text('press me'),
      //       ),
      //       Container(
      //         color: Colors.cyanAccent,
      //         padding: EdgeInsets.all(30.0),
      //         child: Text('inside container'),
      //       ),
      //     ],
      // ),

      //***Column Widget with Containers
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        // may generate error....
        children: [
          /* Text('HELLO ROW'),
          FlatButton(
          onPressed: () {},
          color: Colors.purple,
          child: Text('press me'),
          ),
          */

          Container(
            color: Colors.deepOrange[800],
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(50.0),
            child: Text('inside container 2'),
          ),
          Row(
            children: [
              Text('Hello JS Sir',style: TextStyle(fontSize: 20),),
            ],
          ),
          Container(
            color: Colors.green[800],
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),
          ),
        ],
      ),
    );
  }
}

//We can also use expanded with containers
//     Expanded(
//       flex: 2,
//       child: Container(
//         // padding: EdgeInsets.all(10),
//         color: Colors.cyanAccent[700],
//         child: Text("Hello Container 1"),
//       ),
//     ),
//     Expanded(
//       flex: 3,
//       child: Container(
//         // padding: EdgeInsets.all(20),
//         color: Colors.amber[700],
//         child: Text("Hello Container 2"),
//       ),
//     ),
//     Expanded(
//       flex:4,
//       child: Container(
//         // padding: EdgeInsets.all(20),
//         color: Colors.redAccent[700],
//         child: Text("Hello Container 3" ),
//       ),
//     )

