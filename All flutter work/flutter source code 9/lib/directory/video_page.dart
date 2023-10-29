import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Text('Hello Video page',
      style: TextStyle(fontSize: 20.0,
      color: Colors.pink),),
    );
  }
}