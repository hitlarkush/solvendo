import 'package:flutter/material.dart';

void main()
{
  runApp(Solvendo());
}

class Solvendo extends StatefulWidget {
  @override
  _SolvendoState createState() => _SolvendoState();
}

class _SolvendoState extends State<Solvendo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:ListView(
          children: [
            Stack(
              children: [

                Container(
                  height: 300,
                  child: Row(
                    children: [
                      Text('''Reimagining
                      Stressed Assets''',
                          style:TextStyle(color:Colors.blueAccent )
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

              ],
            )
          ],
        ),
      ),
    );
  }
}



/*



 */