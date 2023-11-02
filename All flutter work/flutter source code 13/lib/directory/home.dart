import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /* body: Container(
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.all(10),
        child: Image.asset('assets/cartoon.jpg'),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(150.0),
        ),
        
      ), */
      body: Column(
        children: [
         Expanded(
           flex: 5,
           child: Container(
             margin: EdgeInsets.only(top: 10,left: 10,right: 10),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(1.0),
               image: DecorationImage(
                 image: AssetImage('assets/c1.JPG'),
                 ),
               ),
            ),
           ),
           Expanded(
             flex: 5,
             child: GridView.count(crossAxisCount: 2,
             mainAxisSpacing: 30,
             crossAxisSpacing: 30.0,
             padding: EdgeInsets.only(left: 25.0,right: 25.0),
             children: [
               Card(
                 child: Container(
                   child: Center(
                     child: Text('ACM Task Force',style: TextStyle(
                       fontSize: 20,fontWeight: FontWeight.bold,
                     ),),
                   ),
                   color: Colors.grey,
                 ),
               ),
               Card(
                 child: Container(
                   child: Center(
                     child: Text('Research & Journal',style: TextStyle(
                       fontSize: 20,fontWeight: FontWeight.bold,
                     ),),
                   ),
                   color: Colors.grey,
                 ),
               ),
               Card(
                 child: Container(
                   child: Center(
                     child: Text('Job, Carrer & Industry',style: TextStyle(
                       fontSize: 20,fontWeight: FontWeight.bold,
                     ),),
                   ),
                   color: Colors.grey,
                 ),
               ),
               Card(
                 child: Container(
                   child: Center(
                     child: Text('Development',style: TextStyle(
                       fontSize: 20,fontWeight: FontWeight.bold,
                     ),),
                   ),
                   color: Colors.grey,
                 ),
               )
             ],
             ), 
             ),
        ],
        ),
      
    );
  }
}