import 'package:flutter/material.dart';

class SettPage extends StatefulWidget {
  const SettPage({ Key? key }) : super(key: key);

  @override
  _SettPageState createState() => _SettPageState();
}

class _SettPageState extends State<SettPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Image.asset('assets/cpc.jpg',scale: 3,)
          ),
          leading: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(7.0)
              ),
              child: Icon(Icons.arrow_back,size: 40,color: Colors.blue,),
              ),

              actions: [
                IconButton(
                   icon: Card(
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(5.0)
                       ),
                       child: Icon(Icons.search,size: 28,color: Colors.blue,),
                   ),
                   onPressed: (){},
                ),
              ],

      ),
        body: Container(
          padding: EdgeInsets.only(left: 10,right: 10,top: 25),
          height: 100,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: Colors.blueAccent,
            ),
            child: Center(
              child: Text('Settings', style: TextStyle(
                 fontSize: 25,color: Colors.white,
              ),
              ),
            ),
         ),
        ),
    );
  }
}