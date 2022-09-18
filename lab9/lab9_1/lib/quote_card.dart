import 'package:flutter/material.dart';
import 'package:lab9_1/quote.dart';

class QuoteCard extends StatelessWidget{
  final Quote quote;
  final VoidCallback delete;
  QuoteCard({required this.quote, required this.delete});

  @override
  Widget build(BuildContext context){
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
            SizedBox(height:8 ,),
          TextButton.icon(
            onPressed :delete,
            icon :Icon(Icons.delete),
            label :Text('Delete Quote'),
        ),
          ],
        ),
      ),
    );
  }
}