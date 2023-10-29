import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /* backgroundColor: Colors.grey,
      body: Text('Hello Home page',
      style: TextStyle(fontSize: 20.0,
      color: Colors.red),), */
      body: ListView(
        children: [
         // Text('Ali Sarwar'),
          Container(
            child: Image.asset('assets/ali.jpg'),
           /* decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(150.0),
              image: Image.asset('assets/ali.jpg'),
              ), */
              ),
          
         /* ListTile(
            //title: Text('Ali Sarwar'),
            leading: Icon(MdiIcons.thumbUp,),
          ), */
        ],
      ),

    );
  }
}