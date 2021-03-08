import 'package:flutter/cupertino.dart';
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
    String _text =
        " helo Fahamin slkdfjsijfewfnshfoesfwpfwvdsk;lkdj;idfi locve you what are you doing";

    // TODO: implement build
    return MaterialApp(
        title: 'my new App',
        home: Scaffold(
          appBar: AppBar(title: Text("Home Page")),
          drawer: Drawer(
            child: ListView(
              children: [
                Stack(
                  children: [
                    Image.network(
                        "https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?s=612x612"),
                    Positioned(
                      left: 30,
                      bottom: 60,
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Image.asset("assets/images/itn.png"),
                      ),
                    ),
                    Positioned(left: 30, bottom: 40, child: Text("Fahamin"))
                  ],
                ),
                _createListTile(),
                _createListTile(),
                _createListTile()
              ],
            ),
          ),
        ));
    throw UnimplementedError();
  }

  Widget _createListTile() {
    return ListTile(
      leading: Icon(Icons.home),
      title: Text("Camera"),
      onTap: () {},
    );
  }

  Widget _rowMaker() {
    return Expanded(
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Colors.green,
        ),
        child: Icon(Icons.ac_unit),
      ),
    );
  }
}
