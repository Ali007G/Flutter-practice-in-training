import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/pages/page1.dart';
import 'package:flutter_application_1/pages/page10.dart';
import 'package:flutter_application_1/pages/page11.dart';
import 'package:flutter_application_1/pages/page2.dart';
import 'package:flutter_application_1/pages/page3.dart';
import 'package:flutter_application_1/pages/page4.dart';
import 'package:flutter_application_1/pages/page5.dart';
import 'package:flutter_application_1/pages/page7.dart';
import 'package:flutter_application_1/pages/page8.dart';
import 'package:flutter_application_1/pages/page9.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
     page7(),
     page8(),
     page5(),
     page9(),
     page10(),
     page11(),
     
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      title: Image.asset('assets/cpc.jpg',fit: BoxFit.cover,scale: 3,),
      centerTitle: true,
      iconTheme: IconThemeData(color: Colors.black),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/ali.jpg'),
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
          Stack(
            clipBehavior: Clip.none,
           children: [
            Container(
              height: 200,
              width: 350,
              color: Colors.orangeAccent,
              child: ListTile(
                onTap: (){},
                leading: Icon(Icons.arrow_back,color: Colors.white,
                ),
                ),
            ),
            Positioned(
             top: 140,
             left: 30,
              child: Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2, color: Colors.orangeAccent,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/ali.jpg'),
                    fit: BoxFit.cover,
                    ),
                ),
              ),
            ),     
           ], 
          ),
          SizedBox(
              height: 45,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 45,
                width: 100,
                //color: Colors.red,
                child: Center(
                  child: Text('Ali Sarwar\n1111007', style: TextStyle(
                      fontSize: 18,color: Colors.black,
                      fontWeight: FontWeight.bold,
              ),
              ),
                ),
              ),
            ),
           /* Center(
              child: Text('Ali Sarwar\n1111007', style: TextStyle(
                    fontSize: 18,color: Colors.black,
                    fontWeight: FontWeight.bold,
              ),
              ),
            ),*/
              SizedBox(
              height: 20,
            ),
              Container(
               height: 50,
               width: 340,
               //color: Colors.red,
                child: ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return page1();
                  }));
                },
                leading: Icon(Icons.window, color: Colors.orangeAccent,),
                title: Text('Wings',style: TextStyle(
                  fontSize: 15,color: Colors.black,),
                  ),
              ),
            ),
            Container(
               height: 50,
               width: 340,
                child: ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return page10();
                  }));
                },
                leading: Icon(Icons.people_alt_rounded, color: Colors.orangeAccent,),
                title: Text('Teams',style: TextStyle(
                  fontSize: 15,color: Colors.black,),
                  ),
              ),
            ),
            Container(
               height: 50,
               width: 340,
                child: ListTile(
                onTap: (){},
                leading: Icon(Icons.app_registration, color: Colors.orangeAccent,),
                title: Text('Registration',style: TextStyle(
                  fontSize: 15,color: Colors.black,),
                  ),
              ),
            ),
            Container(
               height: 50,
               width: 340,
                child: ListTile(
                onTap: (){},
                leading: Icon(Icons.logout, color: Colors.orangeAccent,),
                title: Text('Logout',style: TextStyle(
                  fontSize: 15,color: Colors.black,),
                  ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: (){},
              child: Container(
                height: 20,
                width: 340,
                //color: Colors.red,
                child: Text('          About Us',style: TextStyle(
                  fontSize: 13,fontWeight: FontWeight.bold,
                ),),
              ),
            ),
            InkWell(
              onTap: (){},
              child: Container(
                height: 20,
                width: 340,
                //color: Colors.red,
                child: Text('          Rules & Regulation',style: TextStyle(
                  fontSize: 13,fontWeight: FontWeight.bold,
                ),),
              ),
            ),
        ],
      ),
      ),

         bottomNavigationBar: BottomNavigationBar(
           unselectedItemColor: Colors.orangeAccent,
           unselectedFontSize: 15,
           selectedItemColor: Colors.orangeAccent,
           selectedFontSize: 20,
         //  selectedIconTheme: IconThemeData(color: Colors.orange,size: 40),
        //  unselectedIconTheme: IconThemeData(color: Colors.orange,size: 40),
           type: BottomNavigationBarType.fixed,
           backgroundColor: Colors.white,
           currentIndex: currentIndex,
           onTap: (index)=>setState(()=>currentIndex=(index),),

           items: [
            BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.orange,),
            label: 'Settings',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.bento_outlined,color: Colors.orange,),
            label: 'Wings',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.orange,),
            label: 'Home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.notifications_none_outlined
            ,color: Colors.orange,),
            label: 'Notification',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.people_alt,color: Colors.orange,),
            label: 'Team',
            ),
           ]
           ),
          
            body: screen[currentIndex],
  
            
    );
  }
}