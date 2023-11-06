import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page10.dart';
import 'package:flutter_application_1/pages/page3.dart';
import 'package:flutter_application_1/pages/page5.dart';
import 'package:flutter_application_1/pages/page8.dart';

class page6 extends StatefulWidget {
  const page6({ Key? key }) : super(key: key);

  @override
  _page6State createState() => _page6State();
}

class _page6State extends State<page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Center(
              child: Text('Ali Sarwar\n 1111007', style: TextStyle(
                    fontSize: 18,color: Colors.black,
                    fontWeight: FontWeight.bold,
              ),
              ),
            ),
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
                   return page8();
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
                  Navigator.push(context, CupertinoPageRoute(builder: (cxn){
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
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return page5();
                  }));
                },
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
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return Page3();
                  }));
                },
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
    );
  }
}