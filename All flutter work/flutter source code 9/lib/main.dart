import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/directory/group_page.dart';
import 'package:flutter_application_1/directory/home_page.dart';
import 'package:flutter_application_1/directory/menu_page.dart';
import 'package:flutter_application_1/directory/notice_page.dart';
import 'package:flutter_application_1/directory/video_page.dart';
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
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Facebook',style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
          ),
        bottom: TabBar(
          unselectedLabelColor: Colors.black,
          labelColor: Colors.blue,
          indicatorColor: Colors.blue,
          indicatorWeight: 4,
          tabs: [
           Tab(
              icon: Icon(Icons.home),
              child: Text('Home', style: TextStyle(
                color: Colors.black,
              ),
              ),   
           ),
           Tab(
              icon: Icon(MdiIcons.accountMultiple),
              child: Text('Group', style: TextStyle(
                color: Colors.black,
              ),
              ),   
           ),
           Tab(
              icon: Icon(MdiIcons.televisionPlay),
              child: Text('Video', style: TextStyle(
                color: Colors.black,
              ),
              ),   
           ),
           Tab(
              icon: Icon(MdiIcons.bell),
              child: Text('Notice', style: TextStyle(
                color: Colors.black,
              ),
              ),   
           ),
           Tab(
              icon: Icon(MdiIcons.menu),
              child: Text('Menu', style: TextStyle(
                color: Colors.black,
              ),
              ),   
           ),
           ],
        ),
         actions: [
           Container(
             margin: EdgeInsets.all(6),
             child: Icon(Icons.search, color: Colors.black,),
            ),
           Container(
             margin: EdgeInsets.all(6),
             child: Icon(MdiIcons.facebookMessenger, color: Colors.black),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            HomePage(),
            GroupPage(),
            VideoPage(),
            NoticePage(),
            MenuPage(),
          ],
          ),
      ),
    );
  }
}