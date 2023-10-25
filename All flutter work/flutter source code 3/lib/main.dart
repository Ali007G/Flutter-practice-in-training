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
         title: Center(child: Text('Nature',
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
      
        body:Center(child: Image.asset('assets/download.jpg'),
        
         ),
         floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          onPressed: () {},
          child: Icon(Icons.nature_people_rounded)
 
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
  runApp(Abc());
}
class Abc extends StatelessWidget {
  //const Abc({ Key? key }) : super(key:// key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
       backgroundColor: Colors.black38,
       appBar: AppBar(
         backgroundColor: Colors.purple,
         title: Center(
           child: Text('Night :")',
           style: TextStyle(
             fontSize: 30,
             fontWeight: FontWeight.bold,
             fontStyle: FontStyle.italic,
             ),
           ),
         ),
        ),
        body: Center(child: Image.asset('assets/image.jpg'),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.brown,
          onPressed: (){},
          child: Icon(Icons.nightlight_rounded),
        )
      ),
     );
  }
} */
// container: property is child, allignment, transform
/*
import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(Abc());
}
class Abc extends StatelessWidget {
  //const Abc({ Key? key }) : super(key:// key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.black38,
       appBar: AppBar(
         backgroundColor: Colors.purple,
         title: Center(
           child: Text('Health Care :")',
           style: TextStyle(
             fontSize: 30,
             fontWeight: FontWeight.bold,
             fontStyle: FontStyle.italic,
             ),
           ),
         ),
        ),
        body: Container(
           height: 150.0,
           width: 140.0,
           // color: Colors.yellowAccent,
             decoration: BoxDecoration(
                //  borderRadius: BorderRadius.circular(130.0),
                //  color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage('https://thumbs.dreamstime.com/b/autumn-fall-nature-scene-autumnal-park-beautiful-77869343.jpg')
                )
              ),
             child: Text('Hello Container',
                 style: TextStyle(
                  color: Colors.black,
                  ),
                ),
              transform: Matrix4.rotationX(0.5),
              margin: EdgeInsets.fromLTRB(23, 45, 34, 17),
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 17),// text change
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
          title: Center(
            child: Center(
              child: Text('Baiust',
               style: TextStyle(
                 backgroundColor: Colors.cyan,
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
                 ),
              ),
            ),
          ),
          ),
          body: Container(
            height: 150.0,
            width: 140.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(130.0),
            image: DecorationImage(
              image: NetworkImage('http://wp.bssnews.net/wp-content/uploads/2019/09/BAIUST.jpg')
            ),
            ),
          ),
       ),
    );
  }
} 
           Column(
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
scrollDirection: Axis.vertical,
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
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
              ),
              SizedBox(height: 10, width: 10),
              Container(
                height: 120.0,
                width: 120.0,
                child: Text("Column7"),
                color: Colors.pink,
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
} */
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