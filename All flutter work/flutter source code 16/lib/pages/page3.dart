import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page4.dart';

class Page3 extends StatefulWidget {
  const Page3({ Key? key }) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
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
              bottom: -15,
             // right: 60,
             // left: 40,
              child: Container(
                  height: 250,
                  width: 610,
                  color: Colors.orangeAccent,
                ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                //margin: EdgeInsets.only(top: 25),
                height: 450,
                width: 465,
              //  color: Colors.white,
                decoration: BoxDecoration(
                //  borderRadius: BorderRadius.only(bottomLeft: , bottomRight: ),
                // borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage('assets/cpc.jpg'),
                    fit: BoxFit.none,scale: 2,
                  ),
                ),
              ),
            ),
         /*   TextField(
              decoration: InputDecoration(
             //   border: OutlineInputBorder(),
                labelText: 'log',
                labelStyle: TextStyle(
                  fontSize: 18,
                ),
                hintText: 'Log in',
                hintStyle: TextStyle(
                  fontSize: 17,color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            TextField(
              decoration: InputDecoration(
               // border: OutlineInputBorder(),
                labelText: 'sign',
                labelStyle: TextStyle(
                  fontSize: 18,
                ),
                hintText: 'Sign up',
                hintStyle: TextStyle(
                  fontSize: 17,color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),*/
            Align(
              alignment: Alignment(-0.0,0.2),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return Page4();
                  }));
                },
                child: Container(
                  height: 40,
                  width: 105,
                 // color: Colors.red,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3,color: Colors.orangeAccent),
                  ),
                  child: Center(
                    child: Text('Log in',style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.0,0.4),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cxn){
                    return Page4();
                  }));
                },
                child: Container(
                  height: 40,
                  width: 105,
                 // color: Colors.red,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    border: Border.all(width: 3,color: Colors.orangeAccent),
                  ),
                  child: Center(
                    child: Text('Sign Up',style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
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