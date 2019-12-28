import 'package:demo1/reuse.dart';
import 'package:flutter/material.dart';



class MrsClient extends StatefulWidget {
  @override
  _MrsClientState createState() => _MrsClientState();
}

class _MrsClientState extends State<MrsClient> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(),
        home: Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title:
            Row(mainAxisAlignment: MainAxisAlignment.start, 
            children: <Widget>[
          Image.asset(
            'assets/logo-200.png',
      
            height: 50.0,
          ),
          Text('Open MRS Client'),
        ]),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.cloud),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: (){},
          ),
        ],
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        scrollDirection: Axis.horizontal,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            reuseCard("Find Patients", Icons.search,context),
            
        ],
      ),
    ));
  }
}