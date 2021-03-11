import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/page1.dart';

class PageTwo extends StatefulWidget {
  var data;

  PageTwo(this.data);

  @override
  _PageTwoState createState() => _PageTwoState(this.data);
}

class _PageTwoState extends State<PageTwo> {
  var data;

  _PageTwoState(this.data);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PageTwo"),
      ),
      body: Column(

        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text("title : ${data['title']}"),
          Text("body : ${data['body']}"),

          RaisedButton(
              child: Text("Go to page 1"),
              onPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
