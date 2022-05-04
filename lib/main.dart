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
            title: Text('Fourth Test'),
            centerTitle: true,
            backgroundColor: Colors.purple[700]
        ),
        body: Center(
          child: RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.ac_unit,
              size: 75.0,
              color: Colors.lightBlue[800],
            ),
            label: Text('Clicked meh!'),
          ),
          //child: Image.asset('assets/moona.jpg'),
          //child: Image.network('https://pbs.twimg.com/media/FRuXpWBaIAAP3vk?format=jpg&name=small'),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue[800],
          onPressed: () {},
          child: Text('click'),
        ),
      );
  }
}

