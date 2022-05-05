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
            title: Text('Sixth Test'),
            centerTitle: true,
            backgroundColor: Colors.purple[700]
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan,
                child: Text('One'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.redAccent,
                child: Text('Two'),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.amber,
                child: Text('Three'),
              ),
            ]
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue[800],
          onPressed: () {},
          child: Text('click'),
        ),
      );
  }
}

