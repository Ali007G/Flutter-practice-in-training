/*
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: AnimatedSplashScreen(
    splash: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/g1.png'),
          ),
      ),
    ),
    nextScreen: MyApp(),
    splashTransition: SplashTransition.rotationTransition,
    splashIconSize: 170,
    backgroundColor: Colors.yellowAccent,
    duration: 2,
  ),
  
  ));
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
      appBar: AppBar(title: Text('Splash Screen'),),
    );
  }
}
*/
/*
import 'dart:async';

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/page1.dart';

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
  void initState(){
    super.initState();
    Timer(Duration(seconds: 2),(){
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (cnx){
    return Homepage();
    }));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Splash Screen'),),
      body: Center(
        child: Stack(
          children: [
            Center(child: Image.asset('assets/g1.png',width: 300.0,fit: BoxFit.fill,)),
            Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation(Colors.redAccent),
               // backgroundColor: Colors.blueAccent,
                strokeWidth: 50,
               //color: Colors.black,
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
  runApp(MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TimeOfDay _timeOfDay = TimeOfDay(hour: 8,  minute: 30);
   
  void _showTimePicker(){
    showTimePicker(context: context, 
    initialTime: TimeOfDay.now(),
    ).then((value) {
      setState(() {
        _timeOfDay = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Text(
               _timeOfDay.format(context).toString(),
               style: TextStyle(fontSize: 50),
            ),
            MaterialButton(
              onPressed: _showTimePicker,
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('Pick Time',
                style: TextStyle(
                  color: Colors.white, fontSize: 30,
                ),),
                ),
                color: Colors.blue,
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
import 'package:image_picker/image_picker.dart';
import 'dart:io';
void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  String imagePath = "";
  final Picker = ImagePicker();
  
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Picker'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 40.0,),
          Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(width: 120.0,),
                FloatingActionButton(
                  onPressed: ()async{
                    final pickfile = await ImagePicker().getImage(source: ImageSource.camera);
                    if(pickfile!=null) {
                      setState(() {
                        imagePath = pickfile.path;
                      });
                    }
                  },
                  child: Icon(Icons.camera),backgroundColor: Colors.orangeAccent,
                  ),
                  SizedBox(width: 20.0,),
                  FloatingActionButton(onPressed: ()async{
                    final  pickfile = await ImagePicker().getImage(source: ImageSource.gallery);
                    if(pickfile!=null){
                      setState(() {
                        imagePath=pickfile.path;
                      });
                    }
                  },
                  child: Icon(Icons.photo),backgroundColor: Colors.greenAccent,),
              ],
            ),
          ),
          imagePath!=""?
          Container(
            padding: EdgeInsets.all(30.0), 
            child: Image.file(File(imagePath)),
          ):Container(),
        ],
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
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Food Panda',style: TextStyle(
                fontSize: 30,
              ),
              ),
              background: Image.network(''),
            ),
          ),
        ],
      ),
    );
  }
}