import 'package:flutter/material.dart';

class page8 extends StatefulWidget {
  const page8({ Key? key }) : super(key: key);

  @override
  _page8State createState() => _page8State();
}

class _page8State extends State<page8> {
  int currentIndex=0;
  final screen=[

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         
           body: Column(
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
           SizedBox(
               height: 18,
            ),
           Container(
            // padding: EdgeInsets.all(15),
             height: 340,
             width: 420,
            // color: Colors.red,
             child: Stack(
               clipBehavior: Clip.none,
               children: [
                 Container(
                    height: 150,
                    width: 150,
                    //color: Colors.teal,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Colors.orange),
                      borderRadius: BorderRadius.circular(10),
                     // color: Colors.teal,
                      image: DecorationImage(
                        image: AssetImage('assets/g1.JPG'),
                        fit: BoxFit.cover,
                        ),
                        ),
                    child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 50,
                          width: 150,
                         // color: Colors.orangeAccent,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0),
                            ),
                          ),
                         child: Center(
                           child: Text('ACM Task Force',style: TextStyle(
                             fontSize: 15,fontWeight: FontWeight.bold,
                           ),),
                          ),
                        ),
                      ),
                 ),
                 Align(
                   alignment: Alignment.topRight,
                   child: Container(
                      height: 150,
                      width: 150,
                      //color: Colors.black54,
                      decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Colors.orange),
                      borderRadius: BorderRadius.circular(10),
                     // color: Colors.teal,
                      image: DecorationImage(
                        image: AssetImage('assets/g2.JPG'),
                        fit: BoxFit.cover,
                        ),
                        ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 50,
                          width: 150,
                          //color: Colors.orangeAccent,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0),
                            ),
                          ),
                          child: Center(
                           child: Text('Development',style: TextStyle(
                             fontSize: 15,fontWeight: FontWeight.bold,
                           ),),
                          ),
                        ),
                      ),
                   ),
                 ),
                 Align(
                   alignment: Alignment.bottomLeft,
                   child: Container(
                      height: 150,
                      width: 150,
                      //color: Colors.teal,
                      decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Colors.orange),
                      borderRadius: BorderRadius.circular(10),
                     // color: Colors.teal,
                      image: DecorationImage(
                        image: AssetImage('assets/g3.JPG'),
                        fit: BoxFit.cover,
                        ),
                        ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 50,
                          width: 150,
                          //color: Colors.orangeAccent,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0),
                            ),
                          ),
                          child: Center(
                           child: Text('Research & Journal',style: TextStyle(
                             fontSize: 15,fontWeight: FontWeight.bold,
                           ),),
                          ),
                        ),
                      ),
                   ),
                 ),
                 Align(
                   alignment: Alignment.bottomRight,
                   child: Container(
                      height: 150,
                      width: 150,
                      //color: Colors.teal,
                      decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Colors.orange),
                      borderRadius: BorderRadius.circular(10),
                     // color: Colors.teal,
                      image: DecorationImage(
                        image: AssetImage('assets/g4.JPG'),
                        fit: BoxFit.cover,
                        ),
                        ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 50,
                          width: 150,
                          //color: Colors.orangeAccent,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0),
                            ),
                          ),
                          child: Center(
                           child: Text('Job,Carrier & Industry Collaboration',
                           style: TextStyle(
                             fontSize: 15,fontWeight: FontWeight.bold,
                           ),),
                          ),
                        ),
                      ),
                   ),
                 ),
               ],
             ),
           ),   
            ],
            ),
    );
  }
}