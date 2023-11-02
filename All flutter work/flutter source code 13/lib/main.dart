import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app_1/directory/about_us.dart';
import 'package:new_app_1/directory/acm.dart';
import 'package:new_app_1/directory/associate.dart';
import 'package:new_app_1/directory/committe.dart';
import 'package:new_app_1/directory/contact.dart';
import 'package:new_app_1/directory/development.dart';
import 'package:new_app_1/directory/executive.dart';
import 'package:new_app_1/directory/faq.dart';
import 'package:new_app_1/directory/home.dart';
import 'package:new_app_1/directory/jcic.dart';
import 'package:new_app_1/directory/note.dart';
import 'package:new_app_1/directory/notice.dart';
import 'package:new_app_1/directory/notification_2.dart';
import 'package:new_app_1/directory/research.dart';
import 'package:new_app_1/directory/setting_2.dart';
import 'package:new_app_1/directory/settings.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var scaffoldkey=GlobalKey<ScaffoldState>();
  int currentIndex=0;
  final screen=[
    HomePage(),
    NoticePage(),
    SettingPage(),
   // CommittePage(),
   // ExecutivePage(),
   // AssociatePage(),
   // AcmPage(),
   // ResearchPage(),
   // JcicPage(),
   // DevelopmentPage(),
   // NotePage(),
   // FaqPage(),
   // SettPage(),
   // ContactPage(),
   // NotticePage(),
   // AboutPage(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Image.asset('assets/cpc.jpg',scale: 3,),
        ),
        iconTheme: IconThemeData(color: Colors.blue),
        /*
        action[
          container(
            margin: Edsets.all(6),
            child: Icon(Icons.search),
          )
        ]
        */
        actions: <Widget>[
          IconButton(
           icon: Icon(Icons.search),
           onPressed: (){
             scaffoldkey.currentState?.openEndDrawer();
           },
           ),
        ],
      ),
       key: scaffoldkey,
        endDrawer: Drawer(
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.all(30.0),
                child: Text('search',style: 
                TextStyle(fontSize: 30,color: Colors.black,
                fontWeight: FontWeight.bold,
                ),
                )
              ),
            ],
            ),
        ),
        
      drawer: Drawer(
        child: Container(
         // color: Colors.white,
          child: ListView(
            children: [
              Container(
                child: Image.asset('assets/cpc.jpg'),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                ),
              ),
              Container(
                child: Divider(thickness: 2,color: Colors.black,),
              ),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return HomePage();
                  }));
                },
                    title: Text('Wings'),
                     leading: Icon(Icons.wysiwyg_outlined,color: Colors.black,
                     size: 30,),
              ),
              ListTile(
                    title: Text('About Us'),
                     leading: Icon(Icons.event_available_outlined,color: Colors.black,
                     size: 30,),
                     onTap: (){
                       Navigator.push(context, CupertinoPageRoute(builder: (cnx){
                         return AboutPage();
                       }));
                     },
              ),
              ListTile(
               // onTap: (){},
                    title: Text('     '),
              ),
              ListTile(
                onTap: (){},
                    title: Text('Registration'),
                     leading: Icon(Icons.info_outline_rounded,color: Colors.black,
                     size: 30,),
              ),
              ListTile(
                    title: Text('Notices'),
                     leading: Icon(Icons.notifications_paused_rounded ,color: Colors.black,
                     size: 30,),
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (cnx){
                         return NotePage();
                       }));
                     },
              ),
              ListTile(
                    title: Text('Contact'),
                     leading: Icon(Icons.contact_phone,color: Colors.black,
                     size: 30,),
                     onTap: (){
                       Navigator.push(context, CupertinoPageRoute(builder: (context){
                         return ContactPage();
                       }));
                     },
              ),
              ListTile(
                    title: Text('Faq'),
                     leading: Icon(Icons.filter_tilt_shift_sharp,color: Colors.black,
                     size: 30,),
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (cnx){
                         return FaqPage();
                       }));
                     },
              ),
            ],
            ),
        ),
        ),
          
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.white,
            unselectedFontSize: 15,
            selectedItemColor: Colors.white,
            selectedFontSize: 20,
           backgroundColor: Colors.blue,
           type: BottomNavigationBarType.fixed,
           currentIndex: currentIndex,
           onTap:(index)=>setState(()=>currentIndex=(index),),
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'Home',
              ),
              BottomNavigationBarItem(icon: Icon(Icons.notifications),
              label: 'Notification',
              ),
              BottomNavigationBarItem(icon: Icon(Icons.settings),
              label: 'Settings',
              ),
            ],
          ),
          body: screen[currentIndex],

    );
  }
}