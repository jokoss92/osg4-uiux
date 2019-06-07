import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
       body: Center(
        //  child: Image.asset('images/image.jpg'),
        child: Image.network("https://pegponderingagain.files.wordpress.com/2012/04/27275568-upperroom.jpg"),)
      )); 
  }
}