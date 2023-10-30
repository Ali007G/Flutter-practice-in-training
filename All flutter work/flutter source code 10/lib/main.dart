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
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Facebook',style: TextStyle(
            color: Colors.black
            ),
          ),
          bottom: TabBar(
            unselectedLabelColor: Colors.blue,
            labelColor: Colors.black,
            indicatorColor: Colors.blue,
            indicatorWeight: 4,
            tabs: [
              Tab(
               icon: Icon(Icons.list_alt_sharp),
               child: Text('List 1', style: TextStyle(
                   color: Colors.black,
               ),),
              ),
              Tab(
               icon: Icon(Icons.how_to_reg_rounded),
               child: Text('List 2', style: TextStyle(
                   color: Colors.black,
               ),),
              ),
              Tab(
               icon: Icon(Icons.grid_on_outlined),
               child: Text('Grid', style: TextStyle(
                   color: Colors.black,
               ),),
              ),
          ],
          ),
          actions: [
           Container(
             margin: EdgeInsets.all(6),
             child: Icon(Icons.search, color: Colors.black,),
            ),
           Container(
             margin: EdgeInsets.all(6),
             child: Icon(Icons.message, color: Colors.black),
            ),
          ],
        ),
        
      ),
    );
  }
}