import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home :Hero()
));
class Hero extends StatelessWidget {
  const Hero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
            title: Text('Eight Test'),
            centerTitle: true,
            backgroundColor: Colors.purple[700]
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              flex: 3,
                child: Image.asset('assets/moona.jpg')),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.purple[500],
                child: Text('One'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.blue[900],
                child: Text('Two'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.yellow[700],
                child: Text('Three'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue[800],
          onPressed: () {},
          child: Text('click'),
        ),
      );
  }
}

