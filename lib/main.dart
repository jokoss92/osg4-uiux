import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final myController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                //  child: Image.asset('images/image.jpg'),
                // child: Image.network("https://pegponderingagain.files.wordpress.com/2012/04/27275568-upperroom.jpg")
                // child: Container(
                //   padding: EdgeInsets.all(100),
                //   child: Text("Test Bos",
                //   style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                // )
                child: Container(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      // 
                      controller: myController,
                    ))

                // RaisedButton(
                //   onPressed: (){
                //     // final snackBar = SnackBar(
                //     //   content: Text("Button Cliked!"));
                //     // Scaffold.of(context).showSnackBar(snackBar);
                //     print("Button pressed");
                //     },
                //   child: Text(
                //     "Press me",
                //     style: TextStyle(color: Colors.white),
                //     ),
                //     color: Colors.blue,
                // ),
                )));
  }
}
