import 'package:flutter/material.dart';

class CoursePage extends StatefulWidget {
  const CoursePage({ Key? key }) : super(key: key);

  @override
  _CoursePageState createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('This Semester Courses'),
      ),
      body: ListView(
        children: [
         // SizedBox(height: 10,),
          ListTile(
            onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('Digital Logic Design'),
            subtitle: Text('Credit: 3.00'),
            ),
            ListTile(
              onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('Data Structure'),
            subtitle: Text('Credit: 3.00'),
            tileColor: Colors.grey,
            ),
            ListTile(
              onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('Object Oriented Programming'),
            subtitle: Text('Credit: 3.00'),
            ),
            ListTile(
              onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('MATH-245'),
            subtitle: Text('Credit: 3.00'),
            tileColor: Colors.grey,
            ),
            ListTile(
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('EEE'),
            subtitle: Text('Credit: 3.00'),
            ),
            ListTile(
              onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('Digital Logic Design Sessional'),
            subtitle: Text('Credit: 3.00'),
            tileColor: Colors.grey,
            ),
            ListTile(
              onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('Data Structure Sessional'),
            subtitle: Text('Credit: 3.00'),
            ),
            ListTile(
              onTap: (){},
            leading: Icon(Icons.trip_origin,color: Colors.black,),
            title: Text('Object Oriented Programming Sessional'),
            subtitle: Text('Credit: 3.00'),
            tileColor: Colors.grey,
            ),
        ],
      ),
      
    );
  }
}