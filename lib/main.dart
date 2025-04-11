import 'package:flutter/material.dart';

void main() => runApp(NexZApp());

class NexZApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NEX.Z',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(title: Text('NEX.Z Home')),
        body: Center(child: Text('Welcome to NEX.Z - Your AI Assistant!')),
      ),
    );
  }
}
