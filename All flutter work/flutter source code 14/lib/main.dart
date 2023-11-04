import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_1/page/contact.dart';
import 'package:practice_1/page/home.dart';
import 'package:practice_1/page/settings.dart';

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
         HomePage(),
         ContactPage(),
         SettingsPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      title: Text('Google Classroom',style: TextStyle(
        fontSize: 25,
      ),
      )
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.white,
        unselectedFontSize: 15,
        selectedItemColor: Colors.white,
        selectedFontSize: 20,
        backgroundColor: Colors.blueAccent,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index)=>setState(()=>currentIndex=(index),),
        items: [
             BottomNavigationBarItem(icon: Icon(Icons.home),
             label: 'Home',
             ),
             BottomNavigationBarItem(icon: Icon(Icons.calendar_today_outlined),
             label: 'Classwork',
             ),
             BottomNavigationBarItem(icon: Icon(Icons.people_outline_outlined),
             label: 'People',
             ),
        ],
      ),
      body: screen[currentIndex],
    );
    
  }
}