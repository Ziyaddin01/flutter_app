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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('Hello'),
                TextButton(onPressed: () {}, child: Text('Hello'))
              ],
            ),
            Column(
              children: [
                Text('Hello'),
                TextButton(onPressed: () {}, child: Text('Hello'))
        ],
            )
        ],
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
