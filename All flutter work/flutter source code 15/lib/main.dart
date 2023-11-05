
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
    TextEditingController namehere= TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          children: [
            TextField(
             controller: namehere,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: 'Name',
               labelStyle: TextStyle(
                 fontSize: 20,
                 color: Colors.black,
               ),
               hintText: 'Your Name Here',
               hintStyle: TextStyle(
                 fontSize: 17,
                 color: Colors.indigo,
               ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            TextField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.remove_red_eye),
                //prefixIcon: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                labelText: 'Password',
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                hintText: 'Your Password here',
                hintStyle: TextStyle(
                  fontSize: 17,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.remove_red_eye),
                //prefixIcon: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                labelText: 'Email',
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                hintText: 'Your Email here',
                hintStyle: TextStyle(
                  fontSize: 17,
                  color: Colors.indigo,
                ),
              ),
            ),
            ElevatedButton(onPressed: (){
              print('My name' +namehere.text);
            }, 
            child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner:false));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    TextEditingController namehere=TextEditingController();
    TextEditingController password=TextEditingController();
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            TextField(
              controller: namehere,
              keyboardType: TextInputType.text,
            //  maxLength: 20,
            //  maxLines: 3,
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
              keyboardType: TextInputType.text,
              obscureText: true,
              maxLength: 10,
                  decoration: InputDecoration(
                 //   suffixIcon: Icon(Icons.remove_red_eye,),
                   // prefixIcon: Icon(Icons.remove_red_eye),
                   suffixIcon: IconButton(onPressed: (){},
                    icon: Icon(Icons.remove_red_eye)
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                   // border: UnderlineInputBorder(),
                    labelText: 'Password',
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
            /*  SizedBox(
              height: 13,
            ),
            TextField(
              controller: password,
              keyboardType: TextInputType.text,
              obscureText: true,
              maxLength: 10,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye),
                  
                    border: UnderlineInputBorder(
                    ),
                   // border: UnderlineInputBorder(),
                    labelText: 'New Password',
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
            */
            SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: (){
              print('My Name ' +namehere.text);
              print('Password ' +password.text);
            }, 
            child: Text('Submit',style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
            )
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
import 'package:webview_flutter/webview_flutter.dart';

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
    late WebViewController _controller;
    _goback()async{
      if(await _controller.canGoBack()){
        await _controller.goBack();
      }
    }
    _forward()async{
      if(await _controller.canGoForward()){
        await _controller.canGoForward();
      }
    }
    
    return Scaffold(
      appBar: AppBar(
        title: Text('WebView'),centerTitle: true,
        actions: [
          IconButton(onPressed: _goback, icon: Icon(Icons.arrow_forward_ios)),
          IconButton(onPressed: _forward, icon: Icon(Icons.arrow_forward_ios)),
        ],
      ),
        body: SafeArea(
          child: WebView(
            initialUrl: 'https://www.youtube.com/',
            javascriptMode: JavascriptMode.unrestricted,
            onWebViewCreated: (
              WebViewController webController
            ){
               _controller=webController;
            }
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
     
      body: Center(
        child: Container(
          height: 140,
          width: 140,
         // margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(130),
         color: Colors.orange,
         ),
         child: Center(
           child: Text('CPC',style: TextStyle(
             fontSize: 18,fontWeight: FontWeight.bold,
           ),)),
        ),
      ),
    );
  }
}
*/