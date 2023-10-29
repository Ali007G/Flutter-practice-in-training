import 'package:flutter/material.dart';

class ClassPage extends StatefulWidget {
  const ClassPage({ Key? key }) : super(key: key);

  @override
  _ClassPageState createState() => _ClassPageState();
}

class _ClassPageState extends State<ClassPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Your Class & Time',style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              onTap: (){},
              title: Text('Digital Electronics',style: TextStyle(fontSize: 18,
              ),),
              subtitle: Text('Time: 9.00 AM'),
              trailing: Icon(Icons.add,color: Colors.black),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              title: Text('Data Structure',style: TextStyle(
                fontSize: 18,
              ),),
              subtitle: Text('Time: 10.30 AM'),
              trailing: Icon(Icons.add,color: Colors.black),
            ),
            color: Colors.redAccent,
          ),
          Card(
            child: ListTile(
              onTap: (){},
              title: Text('Algorithms',style: TextStyle(
                fontSize: 18,
              ),),
              subtitle: Text('Time: 12.00 PM'),
              trailing: Icon(Icons.add,color: Colors.black),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              title: Text('DLD',style: TextStyle(
                fontSize: 18,
              ),),
              subtitle: Text('Time: 11.00 AM'),
              trailing: Icon(Icons.add,color: Colors.black),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              title: Text('Computer Architecture',style: TextStyle(
                fontSize: 18,
              ),),
              subtitle: Text('Time: 3.00 PM'),
              trailing: Icon(Icons.add,color: Colors.black),
            ),
            color: Colors.redAccent,
          ),
          Card(
            child: ListTile(
              onTap: (){},
              title: Text('OOP',style: TextStyle(
                fontSize: 18,
              ),),
              subtitle: Text('Time: 11.30.00 AM'),
              trailing: Icon(Icons.add,color: Colors.black),
            ),
          ),
          
        ],
      ),
    );
  }
}