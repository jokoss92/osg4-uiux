import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // final myController = new TextEditingController();
  // final List<String> data =[
  //   'Chicken',
  //   'Salmon',
  //   'Beef',
  //   'Apple',
  //   'Asparagus',
  //   'Avocado'
  //   ];

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.car),
              title: Text('Car')
               ),
               BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.bus),
              title: Text('Bus')
               ),
          ],
        ),
        tabBuilder: (BuildContext context, int index){
          switch (index){
            case 0:
            return CupertinoTabView(
              builder: (context){
                return Center(
                  child: Text('CAR') 
                  ,);
              },
            );
            break;
            case 1:
            return CupertinoTabView(
              builder: (context){
                return Center(
                  child: Text('CAR') 
                  ,);
              },
            );
            break;
          }
          return null;
        },
      ),
      // home: CupertinoPageScaffold(
      //   navigationBar: CupertinoNavigationBar(
      //     leading: Icon(CupertinoIcons.back),
      //     middle: Text('OSG4'),
      //     trailing: Icon(CupertinoIcons.add),
      //   ),
      // ),
    );
    // return MaterialApp(
    //     home: Scaffold(
    //       appBar: AppBar(
    //         leading: Icon(Icons.android),
    //         title: Text('OSG4'),
    //         actions: <Widget>[
    //           IconButton(icon: Icon(Icons.adb),
    //           onPressed: (){},)
    //         ],
    //       ),
    //       floatingActionButton: Builder(
    //         builder: (context){
    //           return FloatingActionButton(
    //             child: Icon(Icons.add),
    //             onPressed: (){
    //               return showDialog(
    //                 context: context,
    //                 barrierDismissible: false,
    //                 builder: (context){
    //                   AlertDialog(
    //                     title: Text('Peringatan!'),
    //                     content: Text('Apakah Anda yakin ingin keluar?'),
    //                     actions: <Widget>[
    //                       FlatButton(
    //                         child: Text('TIDAK'),
    //                         onPressed: (){
    //                           Navigator.pop(context);
    //                         },
    //                       ),
    //                       FlatButton(
    //                         child: Text('YA'),
    //                         onPressed: (){
    //                           exit(0);
    //                       },)
    //                     ],
    //                   );
    //                 }
                    
    //               );
    //             },
    //           );
    //         },
    //       ),
    //       bottomNavigationBar: BottomNavigationBar(
    //         items: <BottomNavigationBarItem>[
    //           BottomNavigationBarItem(
    //             icon: Icon(Icons.home),
    //             title: Text('Home'),
    //             ),
    //               BottomNavigationBarItem(
    //             icon: Icon(Icons.block),
    //             title: Text('Block'),
    //             ),
    //         ],
    //       ),
    //       // appBar: AppBar(),
    //       // // backgroundColor: Colors.blue,
    //       //   body: Center(),
    //         // ListView.builder(
    //         //   itemCount: data.length,
    //         //   itemBuilder: (context, index){
    //         //     return ListTile(
    //         //       title: Text(data[index]),
    //         //     );
    //         //   }
    //           // scrollDirection: Axis.horizontal,
    //             //  child: Image.asset('images/image.jpg'),
    //             // child: Image.network("https://pegponderingagain.files.wordpress.com/2012/04/27275568-upperroom.jpg")
    //             // child: Container(
    //             //   padding: EdgeInsets.all(100),
    //             //   child: Text("Test Bos",
    //             //   style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
    //             // )
    //             // children:<Widget>[
    //             //   Card(
    //             //     child:ListTile(
    //             //     leading: Icon(Icons.map),
    //             //     title: Text("Map"),
    //             //     subtitle: Text('Map Description'),
    //             //   )
    //             //   ),
    //             //   Card(
    //             //     child:ListTile(
    //             //     leading: Icon(Icons.photo_album),
    //             //     title: Text("Photo"),
    //             //     subtitle: Text('Photo Album description'),
    //             //   )
    //             //   ),
    //             //   Card(
    //             //     child: ListTile(
    //             //     leading: Icon(Icons.phone),
    //             //     title: Text("Phone"),
    //             //     subtitle: Text('Phone Description'),
    //             //   )
    //             //   )
    //             //   ,
    //             //   Card(
    //             //     child: ListTile(
    //             //     leading: Icon(Icons.people),
    //             //     title: Text("People"),
    //             //     subtitle: Text('People Description'),
    //             //   ),)
    //             //   ,
    //             // ],
    //             // Card(
    //             //   margin: EdgeInsets.all(10),
    //             //   child: Image.asset("images/image.jpg"),
    //             // )
    //             // Container(
    //             //     padding: EdgeInsets.all(10),
    //             //     child: TextField(
    //             //       // 
    //             //       controller: myController,
    //             //     ))

    //             // RaisedButton(
    //             //   onPressed: (){
    //             //     // final snackBar = SnackBar(
    //             //     //   content: Text("Button Cliked!"));
    //             //     // Scaffold.of(context).showSnackBar(snackBar);
    //             //     print("Button pressed");
    //             //     },
    //             //   child: Text(
    //             //     "Press me",
    //             //     style: TextStyle(color: Colors.white),
    //             //     ),
    //             //     color: Colors.blue,
    //             // ),
    //             ),
    //             // floatingActionButton: FloatingActionButton(
    //             //   onPressed:(){
    //             //     print(myController.text);
    //             //   } ,
    //             // ),
    //             );
                // );
  }
}
