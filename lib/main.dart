import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(title: Text('MyFlutter App'),
        centerTitle: true,
        ),
        body: Container(
          color: Colors.deepOrangeAccent,
          child: Text('MyFlutter'),
          margin: EdgeInsets.fromLTRB(10.0, 15.0, 20.0, 30.0),
          // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 50.0),
          padding: EdgeInsets.all(20.5),

          //Image(image: AssetImage('assets/mountain.jpeg'),),
          // OutlinedButton.icon( onPressed: () {},icon: Icon(Icons.adb_sharp),label: Text('Settings'))
          // ElevatedButton(onPressed: () {},child: Text('Нажми'), style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),),
          // TextButton(onPressed: () {}, child: Text('Нажми на меня'), style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
          // Icon(Icons.amp_stories_outlined, size: 45, color: Colors.amber,),
        ),
          floatingActionButton: FloatingActionButton(
          child: Text('Нажми'),onPressed: () {
            print('Click');
          },
            backgroundColor: Colors.deepOrangeAccent,
          ),
      ),
    );
  }
}
