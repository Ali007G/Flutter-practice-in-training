import 'package:flutter/material.dart';

class page11 extends StatefulWidget {
  const page11({ Key? key }) : super(key: key);

  @override
  _page11State createState() => _page11State();
}

class _page11State extends State<page11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
            children:[
            SizedBox(
               height: 15,
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
               height: 15,
            ),
           Divider(
              thickness: 2,color: Colors.orangeAccent,
           ),
            SizedBox(
               height: 18,
            ),
            Container(
              height: 170,
              width: 360,
             // color: Colors.red,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,color: Colors.blueGrey,
                ),
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  image: AssetImage('assets/b4.JPG'),
                  ),
              ),
            ),
            SizedBox(
               height: 25,
            ),
            Container(
              height: 170,
              width: 380,
              //color: Colors.red,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,color: Colors.blueGrey,
                ),
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  image: AssetImage('assets/b5.JPG'),
                  ),
              ),
            ),
           ],
          ),
    );
  }
}