
import 'package:flutter/cupertino.dart';

class Question extends StatelessWidget {
 // const ({ Key? key }) : super(key: key);
  final String questionText;
  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
      questionText, 
      style: TextStyle(
       fontSize: 28),
       textAlign: TextAlign.center ,
        
     ),
    );
  }
}