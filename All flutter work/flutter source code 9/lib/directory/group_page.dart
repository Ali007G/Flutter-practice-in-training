import 'package:flutter/material.dart';

class GroupPage extends StatelessWidget {
  const GroupPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Text('Hello Group page',
      style: TextStyle(fontSize: 20.0,
      color: Colors.lightBlue),),
    );
  }
}