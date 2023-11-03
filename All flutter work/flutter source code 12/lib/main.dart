
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/directory/call.dart';
import 'package:flutter_application_1/directory/camera.dart';
import 'package:flutter_application_1/directory/contact.dart';
import 'package:flutter_application_1/directory/message.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex=0;
  final screen=[
    CallPage(),
    MessagePage(),
    ContactPage(),
    CameraPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomNavigator'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.yellow,
        unselectedFontSize: 15,
        selectedItemColor: Colors.red,
        selectedFontSize: 25,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue,
        currentIndex: currentIndex,
        onTap: (index)=>setState(()=>currentIndex=(index),),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.call),
          label: 'Call',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.message),
          label: 'Message',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.contacts),
          label: 'Contact',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.camera),
          label: 'Camera',
          ),
         ],
        ),
        body: Center(
          child: screen[currentIndex],),
    );
  }
}


/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main () {
  runApp(MaterialApp(home: MyApp(), debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  int currentIndex=0;
 // final screen=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BottomNavigator'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.amber,
        unselectedFontSize: 15,
        selectedItemColor: Colors.blue,
        selectedFontSize: 25,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black87,
        currentIndex: currentIndex,
        onTap: (index)=>setState(()=>currentIndex=(index),),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.call),
          label: 'Call',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.message),
              label: 'Message',
              ),
          BottomNavigationBarItem(icon: Icon(Icons.contact_page_rounded),
              label: 'Contact Page Rounded',
              ),
          BottomNavigationBarItem(icon: Icon(Icons.camera_alt_outlined),
              label: 'Camera Alt Outlined',
              ),
        ],
      ),
    //  body: Center(child: screen[currentIndex]),
    );
  }
}
*/
