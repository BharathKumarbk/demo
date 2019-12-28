import 'package:flutter/material.dart';

import 'data.dart';


class BodyPage extends StatefulWidget {
  @override
  _BodyPageState createState() => _BodyPageState();
}

class _BodyPageState extends State<BodyPage> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("body"),
          leading: FlatButton(onPressed: (){
            Navigator.pop(context);
          },child: Icon(Icons.arrow_back)),
        ),
        body:ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: list.length,
          itemBuilder: (BuildContext context,index){
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
                Icons.today,
                size: 80.0,
                color: color[index],
              ),
            Text(
              '${list[index]}',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
            )
          ],
        ),
      ),
    ),
  );
          },

        )
      ),
    );
  }
}