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
        title: Text("Hello PUBLIC "),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body : Center(
          child:Text(
            " New style is oP",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              letterSpacing: 4,
              color: Colors.red[700],
              fontFamily: 'Oswald',
            ),
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.green[800],
      ),

    );
  }
}
