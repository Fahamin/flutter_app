import 'package:flutter/material.dart';


void main()
{
  runApp(MaterialApp(
    title: "My App",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      title: 'my new App',
      home: Scaffold(
        appBar:  AppBar(title:  Text("Home Page")),
        body:Padding(
          padding: EdgeInsets.all(10.00),
            child: Text("This is Our Bo ",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green,
                    fontSize: 20,fontStyle: FontStyle.italic )))
        )


    );
    throw UnimplementedError();
  }
}
