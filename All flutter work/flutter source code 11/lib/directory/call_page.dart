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
      backgroundColor: Colors.greenAccent,
      body: Text('Hello Call Page'),
    );
  }
}