import 'package:flutter/material.dart';

class page7 extends StatefulWidget {
  const page7({ Key? key }) : super(key: key);

  @override
  _page7State createState() => _page7State();
}

class _page7State extends State<page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
              child: Container(
                height: 150,
                width: 200,
                //color: Colors.red,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,color: Colors.orangeAccent,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListView(
                  children: [
                    ListTile(
                      onTap: (){},
                      leading: Icon(Icons.remove_red_eye,color: Colors.black,),
                      title: Text('View Profile'),
                    ),
                    ListTile(
                      onTap: (){},
                      leading: Icon(Icons.edit,color: Colors.black,),
                      title: Text('Edit Profile'),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}