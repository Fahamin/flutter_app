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
        home:
        Scaffold(appBar: AppBar(title: Text("Home Page")),
            body:
            ListView.builder(

              itemCount: 10,
                itemBuilder:(BuildContext context,int index)
                    {
                      return Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              child: Text("F"),
                            ),
                            title: Text("Learn Flutter"),
                            subtitle: Text("Fahamin"),
                          )
                        ],
                      );

                    }
            )
        ));
    throw UnimplementedError();
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
