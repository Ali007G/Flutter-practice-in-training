/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
            home: Scaffold(
             appBar: AppBar(
               title:Text('List View'),
             ),
             body: ListView(
               children: [
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 1'),
                 color: Colors.pink,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 2'),
                 color: Colors.blue,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 3'),
                 color: Colors.green,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 4'),
                 color: Colors.orangeAccent,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 5'),
                 color: Colors.white,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 6'),
                 color: Colors.black,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 7'),
                 color: Colors.brown,
               ),
               Container(
                 height: 120.0,
                 width: 120.0,
                 child: Text('Color 8'),
                 color: Colors.cyan,
               ),
             ],)       
           ),
     );
  }
 }
*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
            home: Scaffold(
             appBar: AppBar(
               title:Text('List View'),
              ),
              body: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Contact List'),
                    subtitle: Text('01521350574'),
                    trailing: Icon(Icons.account_balance_outlined),
                    tileColor: Colors.deepOrange,
                  ),
                  ListTile(
                    leading: SizedBox(
                      height: 60.0,
                      width: 60.0,
                    child: Image.asset('assets/3.jpg'),
                    ),
                    title: Text('Contact'),
                    subtitle: Text('01521350938'),
                    trailing: Icon(Icons.adb_rounded),
                  ),
                  ListTile(
                    leading: SizedBox(
                      height: 60.0,
                      width: 60.0,
                      child: Image.asset('assests/3.jpg')
                    ),
                    title: Text('Contact'),
                    subtitle: Text('01721350575'),
                    trailing: Icon(Icons.add_alert_sharp),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Contact'),
                    subtitle: Text('01621350576'),
                    trailing: Icon(Icons.add_moderator_outlined),
                  ),
                  ListTile(
                    leading: SizedBox(
                      height: 60.0,
                      width: 60.0,
                      child: Image.asset('assets/6.jpg'),
                    ),
                    title: Text('Contact'),
                    subtitle: Text('01521350578'),
                    trailing: Icon(Icons.cake),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Contact'),
                    subtitle: Text('01551350783'),
                    trailing: Icon(Icons.add_to_home_screen_sharp),
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
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
             appBar: AppBar(
               title:Text('List View'),
              ),

            body: ListView(
               children: [
                 Card(
                     child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text("Contact"),
                      subtitle: Text('01293838'),
                      trailing: Icon(Icons.ac_unit),
                    ),
                   ),
                   Card(
                     child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text("Contact"),
                      subtitle: Text('01293838'),
                      trailing: Icon(Icons.ac_unit),
                     ),
                   ),
                   Card(
                     child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text("Contact"),
                      subtitle: Text('01293838'),
                      trailing: Icon(Icons.ac_unit),
                     ),
                   ),
                   Card(
                     child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text("Contact"),
                      subtitle: Text('01293838'),
                      trailing: Icon(Icons.ac_unit),
                     ),
                   ),
                   Card(
                     child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text("Contact"),
                      subtitle: Text('01293838'),
                      trailing: Icon(Icons.ac_unit),
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
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
             appBar: AppBar(
               title:Text('List Builder'),
              ),
                 body: ListView.builder(
                   itemCount: 30,
                   itemBuilder: (
                     context, eveming // context work like storage
                   ){
                     return Container(
                       child: Card(
                         child: ListTile(
                           //leading:Text('Me'),
                           leading: SizedBox(
                             height: 50.0,
                             width: 50.0,
                             child: Image.asset('assets/bd.jpg'),
                            ),
                           tileColor: Colors.greenAccent,
                           title: Text('BD Cricket'),
                           subtitle: Text('BD Cricket Board',
                           style: TextStyle(
                             fontFamily: 'Style',
                           ),
                           ),
                           trailing: Icon(Icons.sports_cricket),
                           //trailing: Text('BCB'),
                           ),
                           ),
                     );
                   }
                  ),
            ),
    );
  }
}


                   //   FOOD Panda
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()
{
  runApp(Food_Panda());
}

class Food_Panda extends StatelessWidget {
  const Food_Panda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          leading: Icon(Icons.menu,color: Colors.pink,),
          actions: <Widget>[
            IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.pink,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag_outlined,color: Colors.pink,)),
          ],
          title: Text('Current Location',
            style: TextStyle(
              color: Colors.pink,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
                child: Container(
                 // color: Colors.pink,
                 // alignment: Alignment.center,
                  decoration: BoxDecoration(
                    //color: Colors.pink,
                   // borderRadius: BorderRadius.circular(34.0),
                    image: DecorationImage(
                      image: AssetImage('assets/7.jpg')
                    ),
                  ),
                ),
            ),
            Expanded(
              flex: 2,
              child: Container(
               // color: Colors.orange,
                decoration: BoxDecoration(
                  //color: Colors.pink,
                  // borderRadius: BorderRadius.circular(34.0),
                  image: DecorationImage(
                      image: AssetImage('assets/6.jpg')
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                      child: Container(
                       // color: Colors.cyan,
                        decoration: BoxDecoration(
                          //color: Colors.pink,
                          // borderRadius: BorderRadius.circular(34.0),
                          image: DecorationImage(
                              image: AssetImage('assets/5.jpg')
                          ),
                        ),
                      ),
                  ),
                  Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 7,
                              child: Container(
                               // color: Colors.orange,
                                decoration: BoxDecoration(
                                  //color: Colors.pink,
                                  // borderRadius: BorderRadius.circular(34.0),
                                  image: DecorationImage(
                                      image: AssetImage('assets/4.jpg')
                                  ),
                                ),
                              ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                            //  color: Colors.orange,
                              decoration: BoxDecoration(
                                //color: Colors.pink,
                                // borderRadius: BorderRadius.circular(34.0),
                                image: DecorationImage(
                                    image: AssetImage('assets/3.jpg')
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                  ),
                ],
              )
            ),
            Expanded(
              flex: 3,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
               child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.amberAccent,
                        image: DecorationImage(
                            image: AssetImage('assets/2.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.cyan,
                        image: DecorationImage(
                            image: AssetImage('assets/1.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.pink,
                        image: DecorationImage(
                            image: AssetImage('assets/11.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.amberAccent,
                        image: DecorationImage(
                            image: AssetImage('assets/12.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                      //  color: Colors.cyan,
                        image: DecorationImage(
                            image: AssetImage('assets/13.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.pink,
                        image: DecorationImage(
                            image: AssetImage('assets/14.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.amberAccent,
                        image: DecorationImage(
                            image: AssetImage('assets/15.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.cyan,
                        image: DecorationImage(
                            image: AssetImage('assets/16.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                       // color: Colors.pink,
                        image: DecorationImage(
                            image: AssetImage('assets/17.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        //color: Colors.amberAccent,
                        image: DecorationImage(
                            image: AssetImage('assets/18.jpg')
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                       // color: Colors.cyan,
                        image: DecorationImage(
                            image: AssetImage('assets/19.jpg')
                        ),
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