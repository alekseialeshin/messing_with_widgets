import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello nooby!'), centerTitle: true),
        body: Center(
          child: Text('Hello noobo!'),
        ),
        floatingActionButton: FloatingActionButton(child: Text('Click')),
      ),
    ));
