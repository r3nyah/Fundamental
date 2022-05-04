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
            title: Text('Fifth Test'),
            centerTitle: true,
            backgroundColor: Colors.purple[700]
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('Hello World'),
            FlatButton(
              onPressed: (){},
              color: Colors.amber,
              child: Text('Click meh!'),
            ),
            Container(
              color: Colors.cyan[500],
              padding: EdgeInsets.all(30.0),
              child: Text('dis is inside container')
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

