import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app_1/directory/home.dart';
import 'package:new_app_1/directory/jcic.dart';
import 'package:new_app_1/directory/settings.dart';

class NoticePage extends StatefulWidget {
  const NoticePage({ Key? key }) : super(key: key);

  @override
  _NoticePageState createState() => _NoticePageState();
}

class _NoticePageState extends State<NoticePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
           Container(
             child: ElevatedButton(
               onPressed: (){
                 Navigator.push(context, CupertinoPageRoute(builder: (context){
                   return HomePage();
                 }));
               },
               child: Text('Go to Home Page',style: TextStyle(
                 fontSize: 15),
                 ),
                 ),
           ),
           
           Container(
             child: TextButton(
               onPressed: (){
                 Navigator.push(context, CupertinoPageRoute(builder: (cnx){
                   return SettingPage();
                 }));
               },
               child: Text('Go to Settings Page',style: TextStyle(
                 fontSize: 15,
               ),
               ),
               ),
           ),
           Container(
             child: OutlinedButton(
               onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (cnx){
                   return JcicPage();
                 }));
               },
               child: Text('Go to JCIC Page',style: TextStyle(
                 fontSize: 15,
               ),
               ),
               ),
             ),
        ],
        ),
    );
  }
}