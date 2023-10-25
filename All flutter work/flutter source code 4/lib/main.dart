// single image, multiple image, scroll view

import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';

void main(){
  runApp(Abc());
}
class Abc extends StatelessWidget {
 // const Abc({ Key? key }) : super(ke//y: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Center(child: Text('Baiust',
               style: TextStyle(
                // backgroundColor: Colors.cyan,
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
                 ),),),),),
          body: Container(
            height: 150.0,
            width: 140.0,
            decoration: BoxDecoration(
             //  borderRadius: BorderRadius.circular(110.0),
             image: DecorationImage(
              image: NetworkImage('https://media.istockphoto.com/photos/crane-lifting-up-container-in-yard-picture-id486570435?k=20&m=486570435&s=612x612&w=0&h=8-hx5cLx6ykl7-MJacGDIexnozvxjECG3YoF5Sryhs4=')
            ),),),),);
  }} 


/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.black,
         appBar: AppBar(
           backgroundColor: Colors.lightGreen,
           title: Center(
             child: Text('BAIUST',
               style: TextStyle(
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
                 //fontStyle: FontStyle.italic,
                 color: Colors.black45,
               ),
             ),
           ),
            leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
            child: Icon(Icons.import_contacts_sharp,
            size: 25,),
            ),
           actions: <Widget>[
             IconButton(onPressed: (){}, icon: Icon(Icons.edit_outlined,color: Colors.black,)),
             IconButton(onPressed: (){}, icon: Icon(Icons.email_outlined,color: Colors.blueGrey,),)
           ],
           ),
           body: Column(
             children: [
              Expanded(
                flex: 2,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/logo.png'),
                      ),
                      ),
                      alignment: Alignment.center,
              ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/b1.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                          alignment: Alignment.center,
                  ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/c1.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                          alignment: Alignment.center,
                  ),
                  ),
              ],
              ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                  Expanded(
                    flex: 6,
                    child: Container(
                     decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/b.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                          alignment: Alignment.center,
                  ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                     decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/d1.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                          alignment: Alignment.center,
                  ),
                  ),
                ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                   Expanded(
                     flex: 4,
                     child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/f1.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                   ),
                   ),
                   Expanded(
                     flex: 3,
                     child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/e1.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                   ),
                   ),
                   Expanded(
                     flex: 3,
                     child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/g1.jpg'),
                          fit: BoxFit.fill,
                          ),
                          ),
                   ),
                   ),
                  ],
                  ),
                  ),
                  Expanded(
                    flex: 1,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                         Container(
                             height: 150,
                             width: 150,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('assets/img.jpg'),
                                 )
                                 ),
                         ),
                         Container(
                             height: 150,
                             width: 150,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('assets/image.jpg'),
                                 )
                                 ),
                         ),
                         Container(
                             height: 150,
                             width: 150,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('assets/e.jpg'),
                                 )
                                 ),
                         ),
                         Container(
                             height: 150,
                             width: 150,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('assets/image.jpg'),
                                 )
                                 ),
                         ),
                         Container(
                             height: 150,
                             width: 150,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage('assets/img.jpg'),
                                 )
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
}
*/

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Ali());
}
class Ali extends StatelessWidget {
  //const Ali({ Key? key }) : super(key//: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column'),
          ),
      body: Container(
           child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column1"),
                color: Colors.purple,
              ),
        SizedBox(height: 10, width: 10), 
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column2"),
                color: Colors.red,
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column3"),
                color: Colors.blue,
              ),
            ] 
            ),
          ),
      ),
    );
  }
}
  */        

/*
import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Center(
              child: Text('Row and Column',
                 ),
              ),
           ),
           ),
          body: SingleChildScrollView(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column1"),
                color: Colors.purple,
              ),
        SizedBox(height: 10, width: 10), 
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column2"),
                color: Colors.red,
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column3"),
                color: Colors.blue,
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column4"),
                color: Colors.cyan,
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column5"),
                color: Colors.indigo,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column6"),
                color: Colors.lime,
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
              ),
            ] 
            ),
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
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Center(
              child: Text('Row and Column',
                 ),
              ),
           ),
           ),
          
          body: SingleChildScrollView(
scrollDirection: Axis.horizontal,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image.jpg')
                 )
                ),
              ),
        SizedBox(height: 15, width: 20), 
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column2"),
                color: Colors.red,
              ),
        SizedBox(height: 20, width: 25),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/img.jpg')
                 )
                ),
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column4"),
                color: Colors.cyan,
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/a.jpg')
                 )
                ),
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/b.jpg')
                 )
                ),
              ),
        SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/c.jpg')
                 )
                ),
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column8"),
                color: Colors.pink,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/d.jpg')
                 )
                ),
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column10"),
                color: Colors.lightGreenAccent,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/e.jpg')
                 )
                ),
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column12"),
                color: Colors.orangeAccent,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/f.jpg')
                 )
                ),
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column14"),
                color: Colors.yellowAccent,
              ),
            ] 
            ),
          ),
       ),
    );
  }
} 
*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
           title: Center(
             child: Center(
              child: Text('Row and Column'),),
            ),
          ),
          
          body: Column(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                 color: Colors.red,
                 child: Text('News'),
                 alignment: Alignment.center,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                 color: Colors.green,
                 child: Text('Sports'),
                 alignment: Alignment.center,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                 color: Colors.blue,
                 child: Text('Social'),
                 alignment: Alignment.center,
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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
           title: Center(
             child: Center(
              child: Text('Row and Column'),),
            ),
          ),

            body: Column(
              children: [
              Expanded(
                flex: 2,
                child: Container(
                color: Colors.greenAccent,
                child: 
                Text('One',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                ),
                alignment: Alignment.center,
              ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                color: Colors.indigoAccent,
                child: 
                Text('Two',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                ),
                alignment: Alignment.center,
              ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                color: Colors.redAccent,
                child: 
                Text('Three',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                ),
                alignment: Alignment.center,
              ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                color: Colors.yellowAccent,
                child: 
                Text('four',
                style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                ),
                alignment: Alignment.center,
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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
           title: Center(
             child: Center(
              child: Text('Row and Column'),),
            ),
          ),
          
          body: Column(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                 color: Colors.red,
                 child: Text('Breaking News'),
                 alignment: Alignment.center,
                ),
               ),
               Expanded(
                flex: 4,
                child: Row(
                  children: [
                   Expanded(
                     flex: 5,
                     child: Container(
                       child: Text('Political News'),
                       color: Colors.greenAccent,
                       alignment: Alignment.center,
                      ),
                    ),
                   Expanded(
                     flex:3,
                     child: Container(
                       child: Text('Technology News'), 
                       color: Colors.orangeAccent,
                       alignment: Alignment.center,
                      ),
                    ),
                   Expanded(
                     flex: 2,
                     child: Container(
                       child: Text("ABC"),
                       color: Colors.black26,
                       alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
               ),
               Expanded(
                 flex: 2,
                 child: Container(
                  color: Colors.blue,
                  child: Text('Social Media'),
                  alignment: Alignment.center,
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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.limeAccent,
          appBar: AppBar(
           title: Center(
             child: Center(
              child: Text('Row and Column'),),
            ),
          ),
            body: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/f.jpg'),
                        fit: BoxFit.fill,
                        )
                        ),
                    alignment: Alignment.center,
                   ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage('assets/d.jpg'),
                          fit: BoxFit.fill,
                            )
                           ),
                         alignment: Alignment.center,
                        ),
                        ),
                      Expanded(
                        flex: 4,
                        child: Container(
                         decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage('assets/img.jpg'),
                          fit: BoxFit.cover,
                           )
                          ),
                         alignment: Alignment.center,
                        ),
                        ),
                        Expanded(
                        flex: 2,
                        child: Container(
                         decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage('assets/e.jpg'),
                          fit: BoxFit.fill,
                           )
                          ),
                         alignment: Alignment.center,
                        ),
                        ),
                    ]
                  ),
              ),
                Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                     Expanded(
                       flex: 5,
                       child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?size=626&ext=jpg'),
                           fit: BoxFit.fill,
                          ),
                        ),
                        
                        alignment: Alignment.center,
                       ),
                       ),
                     Expanded(
                       flex: 5,
                       child: Container(
                         decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('https://akm-img-a-in.tosshub.com/indiatoday/images/story/202105/landscape-5381068_1280_1200x768.jpeg?cD2xY83__EZw77zFUYREEiFLINOgeZ0a&size=1200:675'),
                           fit: BoxFit.cover,
                          ),
                        ),
                         //color: Colors.green,
                         alignment: Alignment.center,
                       ),
                       ),
                    ]
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/b.jpg'),
                        fit: BoxFit.fill,
                         )
                        ),
                    //child: Text('F'),
                    //color: Colors.teal,
                    alignment: Alignment.center,
                   ),
                ),
              ]
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
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  //const Ali({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Center(
              child: Text('BAIUST',
                 ),
              ),
             ),
           ),
          body: SingleChildScrollView(
 //scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Expanded(
                  flex:6,
                  child: Container(
                    decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage('assets/e.jpg'),
                          fit: BoxFit.fill,
                           )
                          ),
                     alignment: Alignment.center,
                  ),
                 ),
                 Expanded(
                   flex: 4,
                   child: Row(
                     children: [
                       Expanded(
                         flex: 4,
                         child: Container(
                           decoration: BoxDecoration(
                             image: DecorationImage(
                               image: AssetImage('assets/b.jpg'),
                               )
                             ),
                             alignment: Alignment.center,
                          ),
                         ),
                         Expanded(
                           flex: 4,
                           child: Container(
                           decoration: BoxDecoration(
                             image: DecorationImage(
                               image: AssetImage('assets/img.jpg'),
                               )
                              ),
                              alignment: Alignment.center,
                             ),
                           ),
                        ],
                     ),
                    ),
                 Expanded(
                   flex: 4,
                   child: Container(
                   decoration: BoxDecoration(
                   image: DecorationImage(
                   image: AssetImage('assets/image.jpg'),
                    )
                  ),
                   alignment: Alignment.center,
               ),
             ),
               ]
            )
          ),
        ),
      );
  }
}
*/
