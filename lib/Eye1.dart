import 'package:flutter/material.dart';
import 'package:eye_ear/list.dart';
class Eye_test extends StatefulWidget {
  @override
  _Eye_testState createState() => _Eye_testState();
}
class _Eye_testState extends State<Eye_test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  Colors.grey[300],
        body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width:320,
            height: 120,
            child: Text("Place the mobile device 1 meter away at eye level",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ) ,
              textAlign: TextAlign.center,
            ),
          ),

        Container(
        width: 200,
        height: 200,
        child: Icon(
            Icons.remove_red_eye,
            size: 80,
            color: Colors.black,
        ),

    decoration: BoxDecoration(
    color:  Colors.grey[300],
    borderRadius: BorderRadius.all(Radius.circular(50)),
    boxShadow: [
    BoxShadow(
    color:  Colors.grey[500],
    offset: Offset(4.0, 4.0),
    blurRadius: 15.0,
    spreadRadius: 1.0),
    BoxShadow(
    color:  Colors.white,
    offset: Offset(-4.0, -4.0),
    blurRadius: 15.0,
    spreadRadius: 1.0),
            ]),
          ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0,80.0,0,0),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              child: FlatButton(

                    color: Colors.indigoAccent[700],
                    child: Text(
                      'NEXT',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Eye_list()),
                      );
                    },
                  ),
            ),
          ),
        ),
        ],
    ),
    ),
    );
  }
}
