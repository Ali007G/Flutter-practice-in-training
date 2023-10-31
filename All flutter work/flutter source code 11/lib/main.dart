import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/directory/call_page.dart';
import 'package:flutter_application_1/directory/message_page.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int  currentIndex=0;
  final screen=[
    CallPage(),
    MessagePage(),
    CallPage(),
    MessagePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Botton NavigationBar"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.green,
        unselectedFontSize: 15,
        selectedItemColor: Colors.red,
        selectedFontSize: 25,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
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
       body: Center(child: screen[currentIndex],
       ),
    );
  }
}
