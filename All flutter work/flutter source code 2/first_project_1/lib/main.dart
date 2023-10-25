
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './questions.dart';
//void main(){
//  runApp(Myapp());
//}
void main() => runApp(Myapp());
class Myapp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
     return _MyappState();
  }
}

class _MyappState extends State<Myapp> {
  var _questionIndex=0;

  void _answerQuestion(){
    setState(() {
      _questionIndex=_questionIndex + 1;
    });
    print(_questionIndex);
    //print('Answer chosen!');
  }

  var questions = ['what\'s your faourite colour?', // also created list 
                   'What\'s your favourite animal?',];

  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
          appBar: AppBar(
            title: Text('My First App'),
          ),
          body: Column(
            children: [
              Question(
                questions[0],
               // questions.elementAt(0), // access 1st element
                ),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: _answerQuestion,
              ),
              RaisedButton( 
                child: Text ('Answer 2'),
                onPressed: ()=> print('Answer 2 chosen'), 
              ),
              RaisedButton(
                child: Text ('Answer 3'),
                onPressed: () {
                  //....
                  print('Answer 3 chosen');
                }, 
              ),

            ], // list are created by square brackets
          ),
        )
      );
   }
}