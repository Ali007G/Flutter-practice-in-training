import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page1.dart';
import 'package:flutter_application_1/pages/page2.dart';
import 'package:flutter_application_1/pages/page3.dart';
import 'package:flutter_application_1/pages/page4.dart';
import 'package:flutter_application_1/pages/page5.dart';
import 'package:flutter_application_1/pages/page6.dart';

class page9 extends StatefulWidget {
  const page9({ Key? key }) : super(key: key);

  @override
  _page9State createState() => _page9State();
}

class _page9State extends State<page9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

           body:Column(
            children:[
            SizedBox(
               height: 25,
            ),
           TextField(
             decoration: InputDecoration(
               border: OutlineInputBorder(
                 borderSide: BorderSide(color: Colors.grey),
                 borderRadius: BorderRadius.circular(80),
               ),
               hintText: 'Search for activity',
               hintStyle: TextStyle(
                 color: Colors.grey,
               ),
               suffixIcon: Icon(Icons.search,color: Colors.grey,),
             ),
           ),
           SizedBox(
               height: 18,
            ),
           Divider(
              thickness: 2,color: Colors.orangeAccent,
           ),
           Center(
             child: Text('\n\nNo Notification Yet',style: TextStyle(
               fontSize: 28,color: Colors.grey,
             ),),
           ),
           Center(child: Icon(Icons.notifications_active_outlined,
           size: 150,color: Colors.grey,)),
            ],
           ),
    );
  }
}