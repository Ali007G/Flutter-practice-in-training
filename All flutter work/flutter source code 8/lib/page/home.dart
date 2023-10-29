import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/class.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController namehere=TextEditingController();
    TextEditingController password=TextEditingController();
    TextEditingController mail=TextEditingController();
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            TextField(
              controller: namehere,
              keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                //  border: UnderlineInputBorder(),
                    labelText: 'Name',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    hintText: 'Your Name Here',
                    hintStyle: TextStyle(
                      fontSize: 17,
                      color: Colors.white,

                    )
                  ),
            ),
            SizedBox(
              height: 13,
            ),
            TextField(
             // controller: password,
              keyboardType: TextInputType.text,
              obscureText: true,
              maxLength: 10,
                  decoration: InputDecoration(
                   // prefixIcon: Icon(Icons.remove_red_eye),
                   suffixIcon: IconButton(onPressed: (){},
                    icon: Icon(Icons.remove_red_eye,color: Colors.black,)
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                   // border: UnderlineInputBorder(),
                    labelText: 'Current Password',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    hintText: 'Your Password Here',
                    hintStyle: TextStyle(
                      fontSize: 17,
                      color: Colors.white,

                    )
                  ),
            ),
              SizedBox(
              height: 13,
            ),
            TextField(
              controller: password,
              keyboardType: TextInputType.text,
              obscureText: true,
              maxLength: 10,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(onPressed: (){},
                   // Icon(Icons.remove_red_eye,color: Colors.black,),
                   icon: Icon(Icons.remove_red_eye,color: Colors.black,),
                    ),
                    border: UnderlineInputBorder(
                    ),
                   // border: UnderlineInputBorder(),
                    labelText: ' New Password',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    hintText: 'Your Password Here',
                    hintStyle: TextStyle(
                      fontSize: 17,
                      color: Colors.white,

                    )
                  ),
            ),
            SizedBox(
              height: 13,
            ),
            TextField(
              controller: mail,
              keyboardType: TextInputType.text,
              obscureText: false,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.mail_outline),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18)
                    ),
                   // border: UnderlineInputBorder(),
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    hintText: 'Your Email Here',
                    hintStyle: TextStyle(
                      fontSize: 17,
                      color: Colors.white,

                    )
                  ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return ClassPage();
              }));
              print('My Name ' +namehere.text);
              print('My Password ' +password.text);
              print('My mail ' +mail.text);
            },
            child: Text('Submit',style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            ),
            )
          ],
        ),
      ),
    );
  }
}