import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page2.dart';

class page1 extends StatefulWidget {
  const page1({ Key? key }) : super(key: key);

  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (cxn){
            return Page2();
          }));
        },
              child: Center(
                child: Image.asset('assets/cpc1.JPG'),
                ),
           ),
    );
  }
}