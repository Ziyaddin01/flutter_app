import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: UserPanel(),
));

class UserPanel extends StatelessWidget {
  const UserPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('MyFlutter User'),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 30),),
                Text("John Huseynov", style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),),
                Padding(padding: EdgeInsets.only(top: 10),),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/mountain.jpeg'),
                  radius: 50,
                ),
                Padding(padding: EdgeInsets.only(top: 10),),
                Row(
                  children: [
                    Icon(Icons.mail_outline, size: 25),
                    Padding(padding: EdgeInsets.only(left: 10),),
                    Text('admin@myflutter.com', style: TextStyle(color: Colors.white),)
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}


