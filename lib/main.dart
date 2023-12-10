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
        body: Center (
          child: Text('MyFlutter App', style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontFamily: 'GoblinOne'
          ),)
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
