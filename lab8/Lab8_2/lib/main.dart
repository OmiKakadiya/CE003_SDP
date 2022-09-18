import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';
void main() => runApp(MaterialApp(
  home : EchoList(),
));

class EchoList extends StatefulWidget{
  const EchoList({Key?key}):super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();

}
class _EchoListState extends State<EchoList>{
  // List<String> quotes = [
  //   'The truth is realy pure and never simple',
  //   'I see humans but no humanity',
  //   'The time is always right to do what is right'
  // ];
  List<Quote> quotes =[
    Quote(text: 'The truth is really pure amd never simple',
    author: 'omi'),
  Quote(text:'I see humans has not humanity',author:'aayush'),
  ];

  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20, 30, 40, 10),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // children: quotes.map((quote) => Text(quote)).toList(),
        // children : quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),

      ),
    );
  }
}




class lab8_2 extends StatefulWidget {
  const lab8_2({Key? key}) : super(key: key);

  @override
  State<lab8_2> createState() => _lab8_2State();
}

class _lab8_2State extends State<lab8_2> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        centerTitle: true,
        title: Text("LAB8_2",
        style: TextStyle(
          color: Colors.black
        ),),
        // elevation: 20.0,
        backgroundColor: Colors.yellow,
      ),
      body : Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child : Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/surprising-flower-meanings-1650765195.png?crop=1.00xw:0.763xh;0,0.0847xh&resize=980:*'),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'NAME:',
                style: TextStyle(
                  color: Colors.grey[800],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Omi Kakadiya',
                style: TextStyle(
                  color: Colors.deepOrange[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40),
              Text(
                'AGE',
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20
                ),
              ),
              SizedBox(height: 10),
              Text(
                '50',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Icon(
                    Icons.email_rounded,
                    color : Colors.deepPurple[800],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'xyz.com',
                    style: TextStyle(
                      color : Colors.brown[800],
                      fontSize: 16.0,
                      letterSpacing: 1.5,
                    ),
                  )
                ],
              )
            ],
          )
      )

    );
  }
}

// class Test1 extends StatefulWidget{
//   const Test1({Key ? key}) : super(key: key);
//   @override
//   State<Test1> createState()=>_Test1State();
// }
//
// class _Test1State extends State<Test1> {
//   @override
//   Widget build(BuildContext context){
//     return Container();
//   }
// }


