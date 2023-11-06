import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page11.dart';

class page10 extends StatefulWidget {
  const page10({ Key? key }) : super(key: key);

  @override
  _page10State createState() => _page10State();
}

class _page10State extends State<page10> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

           body: Column(
              children: [
                SizedBox(height: 20,),
            Container(
              height: 40,
              width: 520,
              //color: Colors.red,
              child: Center(
                child: Text('MEET THE TEAM',style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 25,
                  color: Colors.orangeAccent,
                ),),
              ),
            ),
            Divider(
              thickness: 2,color: Colors.orangeAccent,
            ),
            SizedBox(height: 15,),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2021',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2020',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                onTap: (){
                  Navigator.push(context, CupertinoPageRoute(builder: (cxn){
                    return page11();
                  }));
                },
                title: Center(child: Text('Team 2019',
                style: TextStyle(fontSize: 25,
                color: Colors.orangeAccent
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2018',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2017',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2016',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2015',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
            Card(
              child: ListTile(
                title: Center(child: Text('Team 2014',
                style: TextStyle(fontSize: 16,
                color: Colors.black,
                ),),),
                ),
            ),
              ],
            ),
    );
  }
}