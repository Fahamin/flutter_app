import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/UITest.dart';
import 'package:flutter_app/page1.dart';

import 'BotomNav.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: Home(),
  ));
}

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text("DashBorad"),
          RaisedButton(

              child: Text("Go to page 1 "),
              onPressed: () {
                var mes = "fahamin";
                Route route = MaterialPageRoute(builder: (context) => PageOne(mes));
              Navigator.push(context, route);
              })
        ],
      ),
    ));
  }
}
