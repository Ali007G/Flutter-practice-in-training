/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
int counter=0;
class Myapp extends StatefulWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateful Vs Stateless'),
          ),
            body: Row(
              children: [
                InkWell(
                  onTap: (){
                    setState(() {
                      counter=counter+1;
                    });
                   /* print('Please click');
                    counter=counter+1;
                    print('My Click Number $counter');*/
                  },
                  child: Container(
                   height: 120 ,
                   width: 120,
                   child: Text(counter.toString(),
                   style: TextStyle(
                     fontSize: 25),
                   ),
                   alignment: Alignment.center,
                   color: Colors.deepOrange,
                ),
                ),
            ]
            ),
          ),
    );
  }
} */

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
int counter=0;
class Myapp extends StatefulWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Stateful Vs Stateless'),
          ),
            body: Column(
              children: [
                Expanded(
                  child: InkWell(
                   /* onTap: (){
                    setState(() {
                      counter=counter+1;
                    }); 
                    }, */
                   child: Container(
                     child: Text('Tapped $counter',
                     style: TextStyle(
                     fontSize: 40.0,
                       ),
                      ),
                     alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: (){
               setState(() {
                 counter++;
               });
              },
              child: Icon(Icons.add),
            ),
          ),
    );
  }
} 
*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Ali());
}
int count = 0;
class Ali extends StatefulWidget {
  const Ali({ Key? key }) : super(key: key);

  @override
  _AliState createState() => _AliState();
}

class _AliState extends State<Ali> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
           backgroundColor: Colors.brown,
           title: Text('   Default  App  ',
             style: TextStyle(
               fontFamily: 'Style',
               color: Colors.redAccent,
               fontSize: 25,
               fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: Column(
            children: [
              Expanded(
                child: InkWell(
                  child: Container(
                    child: Text('Even $count',
                    style: TextStyle(
                      fontFamily: 'Style',
                      //fontWeight: FontWeight.bold,
                      fontSize: 40.0,
                      color: Colors.deepOrange
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
                 floatingActionButton: FloatingActionButton(
                   onPressed: (){
                     setState(() {
                       count+=2;
                     });
                   },
                   child: Icon(Icons.add_circle_outline_sharp,),
                 ),
      ),
    );
  }
}
*/

                                   // grid(4)-grid view, excend,
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Ali());
}
class Ali extends StatelessWidget {
  const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Grid View'),
        ),
           body: GridView(
             padding: EdgeInsets.all(10),
             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
               crossAxisCount: 3,
               crossAxisSpacing: 4.0,
               mainAxisSpacing: 5.0,
              ),
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  color: Colors.greenAccent,
                  child: Container(
                  //  padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Icon(Icons.air),
                        Text('Hello',
                        style: TextStyle(
                          fontSize: 15,
                          ),
                        ),
                      ],
                      ),
                      ),
                ),
              ],
             ),
      ),
    );
  }
} */
/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),
        ),
        body: GridView(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 10.0,
          ),
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.red,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                    style: TextStyle(
                      fontFamily: 'Style',
                      fontSize: 22.0
                    ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.blue,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.library_music_outlined),
                    Text('music',
                      style: TextStyle(
                        fontFamily: 'Style',
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.brown,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.lightbulb_outline),
                    Text('light',
                      style: TextStyle(
                        fontFamily: 'Style',
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.deepOrange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.red,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.deepPurple,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.greenAccent,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.grey,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.lightBlueAccent,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.lightGreenAccent,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.orangeAccent,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.pink,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.yellow,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: Colors.tealAccent,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('laptop',
                      style: TextStyle(
                          fontSize: 22.0
                      ),
                    )
                  ],
                ),
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
  runApp(Ali());
}
class Ali extends StatelessWidget {
  const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('Grid View Count'),
          ),
             body: GridView.count(crossAxisCount: 2,
             padding: EdgeInsets.all(10),
             children: [
               Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/1.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/2.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/3.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/4.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/5.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/3.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/2.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
                     Card(
                 child: Stack(
                   children: [
                   Center(child: Image.asset('assets/5.jpg'),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 120, top: 160),
                     child: Text(' 200/-',
                     style: TextStyle(fontSize: 15,
                     fontWeight: FontWeight.bold,),
                     ),),],),),
             ],
             ),
      ),
    );
  }
}

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Ali());
}
class Ali extends StatelessWidget {
  const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('Grid View'),
          ),
          body: GridView.count(crossAxisCount: 2,
          padding: EdgeInsets.all(10),
          children: [
            Card(
              child: Stack(
                children: [
                 Container(
                  // margin: EdgeInsets.only(left: 120, top: 160),
                   child:Text('Home',
                   style: TextStyle(
                     fontSize: 15,
                     fontWeight: FontWeight.bold,
                   ),
                  // child:Icon(Icons.favorite),
                   
                 ),
                 ),
                ],
                ),
                ),
                Card(
              child: Stack(
                children: [
                 Center(child: Image.asset('assets/b.jpg'),
                 ),
                 Container(
                   margin: EdgeInsets.only(left: 200, top: 200),
                   child: Icon(Icons.favorite),
                 ),
                ],
                ),
                ),
                Card(
              child: Stack(
                children: [
                 Center(child: Image.asset('assets/a.jpg'),
                 ),
                 Container(
                   margin: EdgeInsets.only(left: 200, top: 200),
                   child: Icon(Icons.favorite),
                 ),
                ],
                ),
                ),
                Card(
              child: Stack(
                children: [
                 Center(child: Image.asset('assets/c.jpg'),
                 ),
                 Container(
                   margin: EdgeInsets.only(left: 200, top: 200),
                   child: Icon(Icons.favorite),
                 ),
                ],
                ),
                ),
          ],
          ),
          
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Text('Grid View'),
        ),
            body: GridView.count(crossAxisCount: 2,
            padding: EdgeInsets.all(10),
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                 child: Stack(
                   children: [
                     Center(
                       child: Image.asset('assets/a.jpg'),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 120, top: 160),
                       child: Text('\n  &200',
                       style: TextStyle(
                       fontSize: 22.0),
                         ),
                     ),
                   ],
                 ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                 child: Stack(
                   children: [
                     Center(
                       child: Image.asset('assets/b.jpg'),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 120, top: 160),
                       child: Text('&200',
                       style: TextStyle(
                       fontSize: 22.0),
                         ),
                     ),
                   ],
                 ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                 child: Stack(
                   children: [
                     Center(
                       child: Image.asset('assets/a.jpg'),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 120, top: 160),
                       child: Text('&200',
                       style: TextStyle(
                       fontSize: 22.0),
                         ),
                     ),
                   ],
                 ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                 child: Stack(
                   children: [
                     Center(
                       child: Image.asset('assets/b.jpg'),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 120, top: 160),
                       child: Text('&200',
                       style: TextStyle(
                       fontSize: 22.0),
                         ),
                     ),
                   ],
                 ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                 child: Stack(
                   children: [
                     Center(
                       child: Image.asset('assets/b.jpg'),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 120, top: 160),
                       child: Text('&200',
                       style: TextStyle(
                       fontSize: 22.0),
                         ),
                     ),
                   ],
                 ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                 child: Stack(
                   children: [
                     Center(
                       child: Image.asset('assets/a.jpg'),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 120, top: 160),
                       child: Text('&200',
                       style: TextStyle(
                       fontSize: 22.0),
                         ),
                     ),
                   ],
                 ),
              ),
            ],
            ),
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: Text('Grid View'),
        ),
            body: GridView.extent(
              maxCrossAxisExtent: 100,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 20.0,
              children: List.generate(100, (index) {
              return Card(
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    children: [
                      Center(
                       child: Image.asset('assets/1.jpg'),
                     ),
                    /*Icon(Icons.home),
                    Text('Home', style: TextStyle(
                      fontSize: 22.0, */
                    ),
                    )
                ],
                  ),
                  ),
                  );
             }
            ),
            )
      ),
    );
  }
}
*/

