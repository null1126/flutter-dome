import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('首页')
        ),
        body: MyText())
    );
  }
}

class MyText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Text(
      'MyText',
      style: TextStyle(
        color: Colors.green,
        fontSize: 30.0
        ),
      );
  }
}