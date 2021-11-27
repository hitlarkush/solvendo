import 'package:flutter/material.dart';



class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sample App'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Hello',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Please share your name and email ID to help',
                      style: TextStyle(fontSize: 20),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'schedule a demo from Solvendo',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    )),
                Container(
                  width: 500,
                  height: 300,
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      // border: BorderRadius.circular(50.10),
                      labelText: 'Your Name',
                    ),
                  ),
                ),
                Container(
                  width: 500,
                  height: 300,
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      // border: BorderRadius.circular(50.10),
                      labelText: 'Your Email ID',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    keyboardType: TextInputType.number, maxLength: 10,
                    decoration: InputDecoration(
                      // border: BorderRadius.circular(50.10),
                      labelText: 'Your Mobile Number',
                    ),
                  ),
                ),
                Container(
                    height: 600,
                    width: 500,

                    // padding:BorderRadius.circular(50.10),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('CONFIRM'),
                      onPressed: () {
                      },
                    )),
              ],
            )));
  }
}