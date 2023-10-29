/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
int c=0;
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Drawer'),
      ),
       drawer: Drawer(                     // for left
       // endDrawer: Drawer(               // for right
         child: ListView(
           children: [
             Container(
               padding: EdgeInsets.zero,
               child: UserAccountsDrawerHeader(
                 currentAccountPicture: CircleAvatar(
                   backgroundImage: AssetImage('assets/ali.jpg'),
                   ),
                   decoration: BoxDecoration(
                     color: Colors.blueAccent),
                     accountName: Text('Ali Sarwar'),
                     accountEmail: Text('+8801521350574'),
               ),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.group, size: 26,),
               title: Text('New group',
               style: TextStyle(fontSize: 15.0),
               ),
             ),
              InkWell(
               onTap: (){
                 print('Your Contact Number:');
               },
               child: ListTile(
                 leading: Icon(Icons.groups_rounded, size: 26,),
                 title: Text('New group 2',
                 style: TextStyle(fontSize: 15.0),
                 ),
               ),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.contacts_outlined, size: 26,),
               title: Text('Contacts', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.call_end_sharp, size: 26,),
               title: Text('Calls', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.people_rounded, size: 26,),
               title: Text('People NearBy', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.message_outlined, size: 26,),
               title: Text('Saved Messages', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
             ListTile(
               onTap: (){
                 print('Settings');
                 c=c+1;
               },
               leading: Icon(Icons.settings, size: 26,),
               title: Text('Settings', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
             Container(
              child: Divider(thickness: 5,),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.format_line_spacing_rounded, size: 26,),
               title: Text('Invite Friends', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
             ListTile(
               onTap: (){},
               leading: Icon(Icons.question_answer_outlined, size: 26,),
               title: Text('Telegram Features', 
               style: TextStyle(fontSize: 15.0),
               ),
             ),
           ],
           ),
           ),
           body: Center(child: Text('Drawer', 
            style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold),
           ),
           ),
      ),
      
    );
  }
}
*/
/*
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Image.asset('assets/rocket.jpg', fit: BoxFit.cover, scale: 4,),
          ),
          /* title: Text('Rocket',style: TextStyle(
          ),), */
          actions: <Widget> [
            IconButton(onPressed: (){}, 
            icon: Icon(Icons.star_border_rounded, size: 25,)),
          ],
          ),
            drawer: Drawer(
              child: ListView(
                  children: [
                    Container(
                     padding: EdgeInsets.zero,
                     child: UserAccountsDrawerHeader(
                       currentAccountPicture: Image.asset('assets/rocket.jpg'),
                       accountName: Text('Rocket', 
                         style: TextStyle(
                         fontSize: 15, 
                         fontWeight: FontWeight.bold),
                         ),
                       accountEmail: Text('Dutch-Banla Bank Ltd.'),
                       decoration: BoxDecoration(color: Colors.purpleAccent),
                      ),
                     ),
                     ListTile(
                       onTap: (){},
                       leading: Icon(Icons.sports_basketball_outlined, size: 25,
                       ),
                       title: Text('Remittance',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                         onTap: (){},
                       leading: Icon(Icons.mobile_friendly_sharp, size: 25,
                       ),
                       title: Text('Balance Inquary',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.format_indent_increase_sharp, size: 25,
                       ),
                       title: Text('Mini Statement',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                        onTap: (){},
                       leading: Icon(Icons.qr_code_2_outlined, size: 25,
                       ),
                       title: Text('My QR',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.price_change, size: 25,
                       ),
                       title: Text('Service Charges',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.published_with_changes_sharp, size: 25,
                       ),
                       title: Text('Transaction Limits',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       Container(
                         child: Divider(thickness: 3,),
                       ),
                       Text(' Settings',style: TextStyle(
                         fontWeight: FontWeight.bold),
                         ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.sort_by_alpha_outlined, size: 25,
                       ),
                       title: Text('Language',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.add_circle_outline, size: 25,
                       ),
                       title: Text('Quick Balance',
                       style: TextStyle(fontSize: 15.0,),
                       ),
                       trailing: IconButton(onPressed: (){}, icon: Icon(
                         Icons.swap_horizontal_circle_outlined, size: 25,
                          color: Colors.redAccent,)), // icon togle
                       ),
                       Container(
                         child: Divider(thickness: 3,
                         ),
                       ),
                       Text(' Others',style: TextStyle(
                         fontWeight: FontWeight.bold),
                         ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.info_outline, size: 25,
                       ),
                       title: Text('About Us',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.call, size: 25,
                       ),
                       title: Text('Contact Us',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.logout, size: 25,
                       ),
                       title: Text('Log Out',
                       style: TextStyle(fontSize: 15.0),
                       )
                       ),
                 ],
              ),
            ),
               body:// Text('Golam Ali, \n 01521-350574 \n General Consumer eAC'),
                 //   leading: CircleAvatar(
                //    backgroundImage: AssetImage('assets/Ali.jpg'),
                Center(
                 child: Text('Drawer Work',
                 style: TextStyle(fontWeight: FontWeight.bold,
                 fontSize: 25,
                 ),
                 ),
               ),
               floatingActionButton: FloatingActionButton(
               //  backgroundColor: Colors.black45,
                onPressed: (){},
                child: Icon(Icons.file_download_done, color: Colors.black,),
                 ),
       ),
     );
  }
}
*/

//import 'package:flutter/cupertino.dart;
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/class.dart';
import 'package:flutter_application_1/page/course.dart';
import 'package:flutter_application_1/page/home.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
    var scaffoldkey=GlobalKey<ScaffoldState>();
    int currentIndex=0;
    final screen=[
        HomePage(),
        ClassPage(),
        CoursePage(),
    ];

 @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Google Classroom', 
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
          actions: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/ali.jpg',),
            ),
            IconButton(onPressed: (){
                 scaffoldkey.currentState?.openEndDrawer();
            }, 
            icon: Icon(Icons.drag_indicator, size: 25,)
             ),
          ],
          ),
          key: scaffoldkey,
          endDrawer: Drawer(
            child: ListView(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text('Hello There...',style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),),
                  color: Colors.redAccent,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Search',
                    labelStyle: TextStyle(fontSize: 18),
                    hintText: 'Search Here',
                    hintStyle: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ),
              ],
            ),
          ),
               drawer: Drawer(
                 child: ListView(
                   children: [
                     Container(
                       child: UserAccountsDrawerHeader(
                         currentAccountPicture: Image.asset('assets/g1.png'),
                         accountName: Text('Golam Ali', 
                         style: TextStyle(fontWeight: FontWeight.bold,
                         fontSize: 20,),),
                         accountEmail: Text(' ID: 1111007\n alicsebaiust01@gmail.com',),
                         decoration: BoxDecoration(color: Colors.black),
                         ),
                         ),
                     ListTile(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx){
                           return ClassPage();
                         }));
                       },
                       leading: Icon(Icons.home, size: 25,color: Colors.black,
                       ),
                       title: Text('Classes', 
                       style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,),
                       ),
                       ),    
                     ListTile(
                       onTap: (){
                         Navigator.push(context, CupertinoPageRoute(builder: (cnc){
                           return HomePage();
                         }));
                       },
                       leading: Icon(Icons.calendar_today_outlined, size: 25,
                       color:Colors.black,),
                       title: Text('Calendar', 
                       style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, 
                       color:Colors.black,),
                       ),
                       ),
                       ListTile(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cxn){
                            return CoursePage();
                          }));
                        },
                       leading: Icon(Icons.stream_outlined, size: 25,
                       color: Colors.black,
                       ),
                       title: Text('Course', 
                       style: TextStyle(fontSize: 15,color: Colors.black,),
                       ),
                       ),
                       Container(
                         child: Divider(thickness: 2,),
                       ),
                     Text(' Enrolled', style: TextStyle(
                       fontWeight: FontWeight.bold,
                     ),),
                      ListTile(
                       onTap: (){},
                       leading: Icon(Icons.list_alt, size: 25,
                       ),
                       title: Text('To Do', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                      ListTile(
                       onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){
                        return ClassPage();
                        }));
                       },
                       leading: Icon(Icons.trip_origin_sharp, size: 25,
                       ),
                       title: Text('Digital Electronics',
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                      ListTile(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx){
                         return ClassPage();
                         }));
                       },
                       leading: Icon(Icons.trip_origin_sharp,size: 25,
                       ),
                       title: Text('Fall-21_CSE-217',
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){},
                       leading: Icon(Icons.circle_outlined, size: 25,
                       ),
                       title: Text('CSE-11th Batch', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){
                          return ClassPage();
                          }));
                        },
                       leading: Icon(Icons.circle_outlined, size: 25,
                       ),
                       title: Text('CSE-220, OOP-II', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){
                          return ClassPage();
                          }));
                        },
                       leading: Icon(Icons.remove_circle_outline_sharp, size: 25,
                       ),
                       title: Text('Data Structure', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){
                          return ClassPage();
                          }));
                        },
                       leading: Icon(Icons.circle_outlined, size: 25,
                       ),
                       title: Text('Algoritms', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){
                           return ClassPage();
                           }));
                        },
                       leading: Icon(Icons.circle_outlined, size: 25,
                       ),
                       title: Text('CSE-201, DLD',
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       Container(
                        child: Divider(thickness: 3,),
                       ),
                      ListTile(
                       onTap: (){},
                       leading: Icon(Icons.download_for_offline_outlined, size: 25,
                       ),
                       title: Text('Archived Classes', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                       onTap: (){},
                       leading: Icon(Icons.folder_open_outlined, size: 25,
                       ),
                       title: Text('Classroom folders', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){},
                       leading: Icon(Icons.settings, size: 25,
                       ),
                       title: Text('Settings', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                       ListTile(
                        onTap: (){},
                       leading: Icon(Icons.help_outline_rounded, size: 25,
                       ),
                       title: Text('Help', 
                       style: TextStyle(fontSize: 15),
                       ),
                       ),
                   ],
                   ),
               ),

            /*     body: Center(
                   child: Text('Classroom',
                   style: TextStyle(
                     fontSize: 25,
                     fontWeight: FontWeight.bold,
                   ),),
                 ),
                 floatingActionButton: FloatingActionButton(
                   onPressed: (){},
                   child: Icon(Icons.add, color: Colors.black, size: 25,),
                 ), */
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.white,
          unselectedFontSize: 15,
          selectedItemColor: Colors.white,
          selectedFontSize: 20,
          backgroundColor: Colors.green,
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIndex,
          onTap: (index)=>setState(()=>currentIndex=(index),),
          items: [
           BottomNavigationBarItem(icon: Icon(Icons.home_filled,
           color: Colors.black),
           label: 'Home',
           ),
           BottomNavigationBarItem(icon: Icon(Icons.contact_mail_outlined,
           color: Colors.black),
           label: 'Class',
           ),
           BottomNavigationBarItem(icon: Icon(Icons.stream,
           color: Colors.black),
           label: 'Course',
           ),
          ],
           
        ),
        body: screen[currentIndex],
    );
  }
}



