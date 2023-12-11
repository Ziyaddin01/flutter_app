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
          child: Image(
            image: AssetImage('assets/mountain.jpeg'),
            // image: NetworkImage('https://w.forfun.com/fetch/04/04090cda03b9bcc625fa7464c954c993.jpeg'),
          )
          // OutlinedButton.icon(onPressed: () {},icon: Icon(Icons.adb_sharp),label: Text('Settings'),)
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
