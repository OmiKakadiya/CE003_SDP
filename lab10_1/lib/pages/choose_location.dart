
import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {

// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter =0;
  void getData() async{
    String username =await Future.delayed(Duration(seconds: 10),(){
      return 'University name : DDu';
    });
    String bio = await Future.delayed(Duration(seconds: 2),(){
      return 'ddu is one of the best university of gujarat for cse';
    });

    print('$username -> $bio');
  }

  @override
  void initState(){
    super.initState();
    print('Init state run in choose location...');
    getData();
  }
  @override
  Widget build(BuildContext context) {
    print('Build function run in choose location..');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHHOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      // body:Text('CHOOSE LOCATION SCREEN'),
      // body: ElevatedButton(
      //   onPressed: (){
      //     setState((){
      //       counter+=1;
      //     });
      //   },
      //   child:Text("counter is : $counter "),
      // ),
    );
  }
}
