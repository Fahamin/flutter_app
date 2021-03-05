import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'my new App',
        home: Scaffold(
          appBar: AppBar(title: Text("Home Page")),
          body: Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            height: 100,
            width: 200,
           foregroundDecoration: BoxDecoration (
            image: DecorationImage(
              image: NetworkImage("https://cdn.britannica.com/67/6267-004-10A21DF0/Flag-Bangladesh.jpg")

            ) ),

           /* decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(10)),*/
            child: Text(
              "Fahamin",textAlign: TextAlign.center,
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
          /*body:Padding(
          padding: EdgeInsets.all(10.00),
            child: Text("This is Our Bo ",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green, fontSize: 20, fontStyle: FontStyle.italic )))*/
        ));
    throw UnimplementedError();
  }
}
