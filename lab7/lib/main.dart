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
        title: Text("Flutter is lite"),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body : Center(
        //**********Images ************8
        // child :Image.asset("assets/OMI.png"),
        //   child : Image(
        //     image:NetworkImage("https://images.unsplash.com/photo-1541348263662-e068662d82af?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
        // ),


        //**********ICONS*********
        // child: Icon(
        //   Icons.account_tree_rounded,
        //   color: Colors.deepOrange,
        //   size: 80.5,
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


          // *******Flat Button******
          // child: FlatButton(
          //   onPressed: () {
          //     print('print on consol');
          //   },
          //   child: Text('click Me'),
          //   color: Colors.blue,
          // )

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
        //       color: Colors.white,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 3.0,
        //       backgroundColor: Colors.red[400],
        //     ),
        //     textAlign: TextAlign.start,
        //   )
        // ),


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
               color: Colors.white,
               fontSize: 40.0,
               letterSpacing: 2.0,
               backgroundColor: Colors.redAccent,
             ),
              textAlign: TextAlign.start,
            ),
            onPressed: (){},
          ),
        ),

      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.green[800],
      ),


    );
  }
}
