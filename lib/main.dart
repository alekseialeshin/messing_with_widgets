import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello nooby!'),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Text('Hello noobo!'),
        ),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Text('Click')),
      ),
    ));
