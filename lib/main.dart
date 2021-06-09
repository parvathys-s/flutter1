import 'package:flutter/material.dart';

// void main() {
// runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer');
  }

  Widget build(BuildContext context) {
    var questions = [
      "How r u ? ",
      "Are u fine?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('APP'),
        ),
        body: Column(
          children: [
            Text('Question!'),
            RaisedButton(
              child: Text('Answer1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer2'),
              onPressed: () => print('Answer2'),
            ),
            RaisedButton(
              child: Text('Answer3'),
              onPressed: () => print('Answer3'),
            ),
          ],
        ),
      ),
    );
  }
}
