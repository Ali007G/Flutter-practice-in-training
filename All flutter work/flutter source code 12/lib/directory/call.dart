import 'package:flutter/material.dart';

class CallPage extends StatefulWidget {
  const CallPage({ Key? key }) : super(key: key);

  @override
  _CallPageState createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 100,
              width: 150,
             child: Row(
               children: [
                 Container(
                   height: 100,
                   width: 150,
                   child: Text('Phone'),
                 ),
               ],
             ),
            ),
            ),
        ],
      ), 
      
      /* Container(
        margin: EdgeInsets.only(left: 150),
        child: Text('Phone',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25),
          ),  
      ), */
      
    );
  }
}