import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page3.dart';

class Page2 extends StatefulWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cxn){
                return Page3();
              }));
            },
            child: Container(
              color: Colors.orange,
            ),
          ),
         /* Container(
              child: ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return Page3();
                  }));
                },
              ),
            ), */    
    );
  }
}