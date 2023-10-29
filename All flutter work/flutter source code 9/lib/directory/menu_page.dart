import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Text('Hello Menu page',
      style: TextStyle(fontSize: 20.0,
      color: Colors.green),),
    );
  }
}