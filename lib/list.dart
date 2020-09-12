import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eye_ear/NearSight.dart';
import 'package:eye_ear/Irritaitioneye.dart';
import 'package:eye_ear/colorblind.dart';
import 'package:eye_ear/light_sensi.dart';
class Eye_list extends StatefulWidget {
  @override
  _Eye_listState createState() => _Eye_listState();
}

class _Eye_listState extends State<Eye_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  Colors.grey[300],
        body: Padding(
          padding: const EdgeInsets.fromLTRB(8.0,80.0,8.0,8.0),
          child: Center(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 40.0),
              child: Container(
                child: Center(
                  child: Text(
                      'SELECT TEST',
                  style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),

                  ),
                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60.0,
                  decoration:BoxDecoration(

                  ),
                    child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  color: Colors.teal[900],
                  child: Text(
                    'Colour Blindness',
                    style: TextStyle(color: Colors.white,fontSize: 30.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Colour_blind()),
                    );
                  },
            ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60.0,
                child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  color: Colors.teal[900],
                  child: Text(
                    'Light Sensitivity',
                    style: TextStyle(color: Colors.white,fontSize: 30.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Light_Sensitiviy()),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60.0,
                child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  color: Colors.teal[900],
                  child: Text(
                    'Near sight',
                    style: TextStyle(color: Colors.white,fontSize: 30.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Near_sight()),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60.0,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Colors.teal[900],

                  child: Text(
                    'Irritation',
                    style: TextStyle(color: Colors.white,fontSize: 30.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Irritation()),
                    );
                  },
                ),
              ),
            ),
            ],
          ),
          ),
        ),
    );
  }
}
