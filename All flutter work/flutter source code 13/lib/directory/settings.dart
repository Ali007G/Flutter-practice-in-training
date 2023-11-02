import 'package:flutter/material.dart';
import 'package:new_app_1/directory/home.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({ Key? key }) : super(key: key);

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return HomePage();
              }));
            },
            child: Container(
             // height: 50,
              width: 50,
              padding: EdgeInsets.only(top: 25,left: 10,right: 10),
              color: Colors.redAccent,
              child: Center(
                child: Text('Click to back home',style: TextStyle(
                  fontSize: 20,
                ),),
              ),
            ),
          ),
        /*  Container(
            child: OutlinedButton(
              onPressed: (){
                Navigator.pop(context);
              },
         //   onPressed: ()=>Navigator.pop(context, false),
              child: Text('Exit', style: TextStyle(
                fontSize: 20,
              ),),
            ),
          ),*/
        ],
        )
      
    );
  }
}