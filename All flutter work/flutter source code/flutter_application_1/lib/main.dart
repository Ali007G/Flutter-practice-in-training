/*
import 'package:flutter/cupertino.dart';  //package & library
import 'package:flutter/material.dart';

void main(){
  runApp(HealthApp());         //widget: flutter UI component
// runApp for code execute 
}
class HealthApp extends StatelessWidget {
  //const myApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  //materialApp is class, help for layout, main in flutter, access different widget
      debugShowCheckedModeBanner: false,
      home: Scaffold(        // Scaffold class, work for appbar
       backgroundColor: Colors.grey,
       appBar: AppBar(
         backgroundColor: Colors.black45,
         title: Center(child: Text('"Health Care"',
            style: TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 28,
              color: Colors.lightBlueAccent,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            )
           )
          ),
        ),
        body: Center(child: Text('What is your name?\n My name is Ali.'
          '\n What is your age?\n Age 21 \n What is your problem?\n Are are Okay? ',
          style: TextStyle(
           fontSize: 35,
           fontWeight: FontWeight.bold,
           color: Colors.white60,
           //backgroundColor: Colors.green,
          ),
          ),
         ),
         floatingActionButton: FloatingActionButton(
           backgroundColor: Colors.green,
            onPressed: (){},
           // child: Text('Click'),
            child: Icon(Icons.favorite),
         ),
      ),
    );
  }
}
*/

///////////////................how to add image
/*
import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';
void main(){
  runApp(HealthApp());
}
class HealthApp extends StatelessWidget {
  //const myApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: Colors.grey,
       appBar: AppBar(
         backgroundColor: Colors.black45,
         title: Center(child: Text('"Health Care"',
            style: TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 28,
              color: Colors.lightBlueAccent,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            )
           )
          ),
        ),
      
        body: Center(child: Image(
          image: NetworkImage('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?size=626&ext=jpg')
           )
        ),          
      ),
    );
  }
} 
*/

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/material.

void main(){
  runApp(HealthApp());
}
class HealthApp extends StatelessWidget {
  //const myApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: Colors.grey,
       appBar: AppBar(
         backgroundColor: Colors.black45,
         title: Center(child: Text('"Health Care"',
            style: TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 28,
              color: Colors.lightBlueAccent,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            )
           )
          ),
        ),
        body: Center(child: Image.asset('assets/img.jpg'),),
        ),
    );
  }
} 

// pubspace yaml.. project settings like image,font change
/* hw-01
import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';

void main(){
  runApp(Abc());
}
class Abc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Colors.lime,
         appBar: AppBar(
            backgroundColor: Colors.green,
           title: Center(
             child: Text("Family",
               style: TextStyle(
                  fontSize: 30,
                  // backgroundColor: Colors.cyanAccent,
                  fontWeight: FontWeight.bold,
                  //fontStyle: FontStyle.italic,
                ),
              ),
           ),
          ),
        
         body: Center(
          child: Image(
             image: NetworkImage('https://i1.wp.com/businessday.ng/wp-content/uploads/2020/06/parents.jpg?fit=644%2C363&ssl=1')
            ),
          ),
           floatingActionButton: FloatingActionButton(
             backgroundColor: Colors.purple,
             onPressed: (){},
             child: Icon(Icons.face)
             ),
         )
     );
  }
}
*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Student());
}

class Student extends StatelessWidget {
  //const student({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
         backgroundColor: Colors.blueGrey,
         title: Center(child: Text(' "Basic Information" ',
           style: TextStyle(
             decoration: TextDecoration.underline,
             fontSize: 30,
             color: Colors.white60,
             fontWeight: FontWeight.bold,
             fontStyle: FontStyle.italic,
           ),
          )
          ),
        ),

          body: Center(
            child: Text(' Name: Golam Ali \n ID: 1111007 \n Dept. : CSE \n '
            'Enrolled Semester: Spring-21, \n Religion: Islam \n '
             'Blood Group: A+ \n Nationality: Bangladeshi by Birth \n '
             'Date of Birth: 03.01.2001 \n\n Thank You :)', 
             style: TextStyle(
               fontSize: 26,
               // fontWeight: FontWeight.bold,
               color: Colors.redAccent,
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.lightGreen,
            onPressed: (){},
            child: Icon(Icons.favorite),
          )
      ),
      
    );
  }
}
*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Social());
}
class Social extends StatelessWidget {
  //const Social({ Key? key }) : super(//key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
            title: Center(
              child: Text('Social Media',
              style: TextStyle(
                 fontSize: 34,
                 color: Colors.black26,
                 fontWeight: FontWeight.bold,
               ),
              ),
            )
           ),

           body: Center(child: Text(' Facebook \n WhatsApp \n Instagram \n Twitter',
             style: TextStyle(
               fontSize: 25,
               fontWeight: FontWeight.bold,
               color: Colors.brown,
             ),
            )),
               floatingActionButton: FloatingActionButton(
                 backgroundColor: Colors.blueGrey,
                 onPressed: (){},
                 child: Icon(Icons.code),
               )

      ) 
      
    );
  }
}
*/