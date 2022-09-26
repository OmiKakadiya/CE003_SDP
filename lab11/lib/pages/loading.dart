import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:lab11/services/world_time.dart';

class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {


  void setWorldTime() async {
    WordTime timeinstance =
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushReplacementNamed(context, '/home',arguments: {
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time,
    });



    // void getTime() async{
    //   Response response = await get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kolkata'));
    //   Map timeData = jsonDecode(response.body);
    //   print(timeData);
    //
    //   String dateTime = timeData['datetime'];
    //   String offset = timeData['utc_offset'];
    //   print(dateTime);
    //   print(offset);
    //
    //   DateTime currentTime =DateTime.parse(dateTime);
    //   print(currentTime);
    //
    //   String offsetHours =offset.substring(1,3);
    //   print(offsetHours);
    //   String offsetMinutes = offset.substring(4,6);
    //   print(offsetMinutes);
    //
    //   currentTime = currentTime.add(Duration(minutes: int.parse(offsetMinutes),hours: int.parse(offsetHours)));
    //   print(currentTime);
  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
    // getTime();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
       body : Center(
         // child:  SpinKitFadingCube(
         //   color : Colors.black,
         //   size : 50.0,
         // ),
         //   body: Center(
             child: SpinKitFadingCube(
               color: Colors.white,
               size: 90.0,
             ),
           ),
       // )
    );
  }
}

