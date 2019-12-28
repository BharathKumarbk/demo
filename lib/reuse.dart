import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget reuseCard([String title, IconData icons,context,Color color]) {
  return Card(
    color: Colors.grey,
    margin: EdgeInsets.all(10.0),
    child: Center(
      child: FlatButton(
        onPressed: (){
          Navigator.pushNamed(context, '/body');
        },
              child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
                icons,
                size: 80.0,
                color: color,
              ),
            Text(
              '$title',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
            )
          ],
        ),
      ),
    ),
  );
}
