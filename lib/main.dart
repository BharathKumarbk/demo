import 'package:demo1/body.dart';
import 'package:demo1/home.dart';
import "package:flutter/material.dart";




void main() => runApp(MrClient());

class MrClient extends StatefulWidget {
  @override
  _MrClientState createState() => _MrClientState();
}

class _MrClientState extends State<MrClient> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/':(context)=>MrsClient(),
        '/body':(context)=>BodyPage()
      },
    );
  }
}
