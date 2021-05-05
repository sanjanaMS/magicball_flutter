import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Ball(),
      ),
    );
class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
    appBar: AppBar(
    title: Text('Ask Me Anything'),
backgroundColor: Colors.blue[900],
),
 body: Center(
   child: Container(
    child: TextButton(


    onPressed: () {

      setState(() {
        ballNumber=Random().nextInt(5)+1;
      });
      },
      child: Image.asset('images/ball$ballNumber.png'),
    ),
),
 )
); 
  }
}





