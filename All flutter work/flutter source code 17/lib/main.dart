/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),centerTitle: true,
      ),
      body: Container(
        height: 300,
        width: 300,
        color: Colors.redAccent,
        child: Stack(
          children: [
            Container(
              height: 120,
              width: 120,
              color: Colors.black,
            ),
            Align(
              alignment: Alignment.topRight,
            //  alignment: Alignment(1,1),
              child: Container(
                height: 120,
                width: 120,
                color: Colors.blue,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 120,
                width: 120,
                color: Colors.indigo,
              ),
            ),
            Positioned(
              height: 90,
              left: 20,
            //  top: 10,
           // bottom: 30,
            bottom: -30,
              child: Container(
                height: 120,
                width: 120,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            //clipBehavior: Clip.none,
            children: [
              Container(
            height: 270,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/36.jpg'),fit: BoxFit.cover,
                ),
            ),
          ),
          Positioned(
            bottom: -55,
            child: Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blueAccent,width: 2,
                ),
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/37.jpg'),fit: BoxFit.cover,
                  ),
              ),
            ),
          ),
            ],
          ),
         SizedBox(
            height: 53,
          ),
          Center(
            child: Text('Ishika Khan',style: TextStyle(
              fontSize: 23,fontWeight: FontWeight.bold,
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/36.jpg'),
                    fit: BoxFit.cover,
                    ),
                    ),
              ),
              Positioned(
                bottom: -60,
               // right: 20,
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 2,color: Colors.white),
                    image: DecorationImage(
                      image: AssetImage('assets/25.jpg'),
                      fit: BoxFit.cover,
                      ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('stack'),centerTitle: true,
      ),
     body: Container(
       height: 300,
       width: 300,
       color: Colors.orange,
       child: Stack(
         children: [
           Container(
             height: 80,
             width: 80,
             color: Colors.purple,
           ),
           Align(
             alignment: Alignment.bottomLeft,
             child: Container(
               height: 80,
               width: 80,
               color: Colors.red,
             ),
           ),
           Align(
             alignment: Alignment.bottomRight,
             child: Container(
               height: 80,
               width: 80,
               color: Colors.tealAccent,
             ),
           ),
           Positioned(
             height: 80,
             width: 80,
             bottom: 60,
             child: Container(
               height: 80,
               width: 80,
               color: Colors.brown,
             ),
           ),
           Align(
              alignment: Alignment.topCenter,
              child: Container(
               height: 250,
               width: 120,
               color: Colors.white,
             ),
           ),
         ],
       ),
     ),
    );
  }
} */