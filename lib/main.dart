import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Oh hi Julian! I am your new nanny!'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
          child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.access_alarm),
        color: Colors.amberAccent,
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}
