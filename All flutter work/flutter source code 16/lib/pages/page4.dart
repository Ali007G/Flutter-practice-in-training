import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page5.dart';

class Page4 extends StatefulWidget {
  const Page4({ Key? key }) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 610,
        width: 610,
        color: Colors.grey,
        child: Stack(
          children: [
            Positioned(
              top: -15,
              child: Container(
                  height: 250,
                  width: 610,
                  color: Colors.orangeAccent,
                ),
            ),
           
            Positioned(
              bottom: -20,
              left: -15,
              child: Center(
                child: Container(
                   margin: EdgeInsets.only(top: 2,left: 40),
                   height: 500,
                   width: 450,
                  // color: Colors.white,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(30),
                   ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Container(
                            height: 90,
                            width: 150,
                            decoration: BoxDecoration(
                             image: DecorationImage(
                            image: AssetImage('assets/cpc.jpg'),
                            scale: 2,),),
                           ),
                          SizedBox(
                            height: 65,
                            ),
                           TextField(
                                decoration: InputDecoration(
                                   border: OutlineInputBorder(
                                     borderRadius: BorderRadius.circular(50),
                                     gapPadding: 7.0,
                                   ),
                                    hintText: 'Student ID',
                                    hintStyle: TextStyle(
                                      fontSize: 17,color: Colors.grey,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 13,
                                ),
                                TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    hintText: 'Password',
                                    hintStyle: TextStyle(
                                      fontSize: 17,color: Colors.grey,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 10,width: 40,
                                  color: Colors.white,
                                ),
                                ListTile(
                                  title: Center(child: Text('Remember Username')),
                                  trailing: Icon(Icons.toggle_off_outlined,
                                  color: Colors.orange,),
                                ),
                                Container(
                                  height: 10,
                                  color: Colors.white,
                                ),
                                ElevatedButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                                    return page5();
                                  }));
                                }, 
                                child: Text('Log In',style: TextStyle(
                                  color: Colors.white,
                                ),),
                                ),
                                SizedBox(height: 70,),
                                Container(
                                  child: Text('Forgot Password'),
                                ),
                        ],
                      ),
                    ),
                     ),
                 ),
              ),
          ],
        ),
      ),
    );
  }
}