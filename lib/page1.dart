import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/main.dart';
import 'package:flutter_app/page2.dart';

class PageOne extends StatefulWidget {
  var mes;
  PageOne(this.mes);
  @override
  _PageOneState createState() => _PageOneState(this.mes);
}

class _PageOneState extends State<PageOne> {
  var mes;
  List student = [{
    "userId": 1,
    "id": 1,
    "title": "sunt aut facere repellat it",
    "body": "quia et suscipitderit chitecto"
  },
    {
      "userId": 1,
      "id": 2,
      "title": "qui est esse",
      "body": "est rerum  nisi nulla"
    },
    {
      "userId": 1,
      "id": 3,
      "title": "ea molestias quasi exercitationem sa sit aut",
      "body": "et iusto sed quos e et velit aut"
    }
  ];

  _PageOneState(this.mes);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Class"),
      ),
     body: new ListView.builder(
       padding: EdgeInsets.all(8.0),
         itemCount: student.length,
         itemBuilder:(BuildContext contex,int index)
         {
           return ListTile(
             title: Text(student[index]['title']),
             subtitle: Text(student[index]['body']),
             onTap: ()
             {
               Route route = MaterialPageRoute(builder: (context) => PageTwo(student[index]));
               Navigator.push(context, route);
             },
           );
         }
     ),);
  }
}