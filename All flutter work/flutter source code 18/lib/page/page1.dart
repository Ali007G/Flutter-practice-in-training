import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool _thesun=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Youtube'),
      ),
      body: Center(
        child: Checkbox(
          value: _thesun, onChanged: (bool ? _value){
            setState(() {
              _thesun=_value!;
            });
          },
        ),
      ),
    );
  }
}