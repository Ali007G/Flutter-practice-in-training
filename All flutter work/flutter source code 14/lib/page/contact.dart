import 'package:flutter/material.dart';
import 'package:practice_1/page/settings.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({ Key? key }) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return SettingsPage();
              }));
            },
            child: Container(
             // height: 50,
              width: 50,
              padding: EdgeInsets.only(top: 25,left: 10,right: 10),
              color: Colors.redAccent,
              child: Center(
                child: Text('back home',style: TextStyle(
                  fontSize: 20,
                ),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}