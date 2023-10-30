import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.rounded_corner),
            title: Text('list 1'),
            subtitle: Text('list 1'),
            trailing: Icon(Icons.rounded_corner_sharp),
          ),
          ListTile(
            leading: Icon(Icons.rounded_corner),
            title: Text('list 2'),
            subtitle: Text('list 2'),
            trailing: Icon(Icons.rounded_corner_sharp),
          ),
          ListTile(
            leading: Icon(Icons.rounded_corner),
            title: Text('list 3'),
            subtitle: Text('list 3'),
            trailing: Icon(Icons.rounded_corner_sharp),
          ),
          ListTile(
            leading: Icon(Icons.rounded_corner),
            title: Text('list 4'),
            subtitle: Text('list 4'),
            trailing: Icon(Icons.rounded_corner_sharp),
          ),
        ],
        ),
        
    );
  }
}