import 'package:flutter/material.dart';
import 'login_page.dart';

void main()
{
  runApp(Solvendo());
}

class Solvendo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
        body: ListView(
          children: [
            Stack(
              children: [

            Container(
            height: 300,
              child: Row(
                children: [
              Text('''Reimagining
                    Stressed Assets''',
                color:Colors.blueAccent,
                style:TextStyle.tryon,
              ),
              ],
            ),
            ),//home

            Container(
            height: 150,
            decoration: BoxDecoration(
                color:Colors.blueAccent,
                borderRadius: BorderRadius.only
                  (bottomLeft: Radius.circular(80.0))
            ),
            // Body(Image:images/image.png)
            ), //AppBar
            ),
        ],
      ),
    );
  }
}