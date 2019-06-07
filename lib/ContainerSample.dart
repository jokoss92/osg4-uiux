import 'package:flutter/material.dart';

class ContainerSample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text("Container Sample")),
      body: Center(
        child: Container(
          color: Colors.green,
          child: new Text(
            "Flutter Cheatsheet",style: TextStyle(fontSize: 25.0),
            ),
            alignment: Alignment(0.0,0.0),
        ),)),
    );
  }
}