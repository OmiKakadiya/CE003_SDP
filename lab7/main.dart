import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fuck the Fucking Fukers "),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body : Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
            ),
            label: Text(
             "gallery",
             style: TextStyle(
               color: Colors.black,
               fontSize: 40.0,
               letterSpacing: 2.0,
               backgroundColor: Colors.redAccent,
             ),
              textAlign: TextAlign.start,
            ),
            onPressed: (){},
          ),
        ),

        //********TextButton with Icon ******
        // child: TextButton.icon(
        //   onPressed: (){},
        //   icon: Icon(
        //     Icons.photo_camera,
        //     color: Colors.greenAccent,
        //     size: 50.0,
        //   ),
        //   label:Text(
        //     "Gallery",
        //     style: TextStyle(
        //       color: Colors.black,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 3.0,
        //       backgroundColor: Colors.redAccent,
        //     ),
        //     textAlign: TextAlign.start,
        //   )
        // ),


        //********ICON BUTTON******
        // child: IconButton(
        //   onPressed: (){
        //     print("Hello ");
        //   },
        //   icon:Icon(
        //     Icons.mail_outline_sharp,
        //     size: 30.0,
        //   ),
        //   tooltip: "send mail me",
        //
        // ),



        //*****ELEVATED BUTTON ******
        // child: ElevatedButton(
        //   onPressed: (){
        //     print("Hello");
        //   },
        //   child: Text('Button'),
        //   style: ElevatedButton.styleFrom(
        //     primary: Colors.purple[800],
        //     padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
        //     textStyle: TextStyle(
        //       fontSize: 40,
        //       fontWeight: FontWeight.bold,
        //     )
        //   ),
        // ),

          //*******IMAGES**************
          // child :Image.asset("assets/OMI.png"),
          // child : Image(
          //   image:NetworkImage("https://miro.medium.com/max/775/0*rZecOAy_WVr16810") ,
          // )

        //**********ICONS*********
        // child: Icon(
        //   Icons.account_tree_rounded,
        //   color: Colors.deepOrange,
        //   size: 80.5,
        // ),


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click me"),
        backgroundColor: Colors.green[800],
      ),

    );
  }
}
