import 'package:flutter/material.dart';

class NoticePage extends StatefulWidget {
  const NoticePage({ Key? key }) : super(key: key);

  @override
  _NoticePageState createState() => _NoticePageState();
}

class _NoticePageState extends State<NoticePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Text('Hello Notice page',
      style: TextStyle(fontSize: 20.0,
      color: Colors.amber),),
    );
  }
}