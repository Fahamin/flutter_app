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
          body: Column(
            children: <Widget>[
              Stack(children: <Widget>[
                Image.asset(
                  "assets/images/itn.png",
                ),
                Positioned(
                    bottom: 50,
                    left: 20,
                    child: Text(
                      "Fhamin",
                      style: TextStyle(color: Colors.green, fontSize: 20),
                    ))
              ]),
              SizedBox(
                height: 70,
              ),
              Text("here is sizebox"),

              Row(
                children: [
                _rowMaker(),
                  _rowMaker(),
                  _rowMaker(),
                  _rowMaker(),

                ],
              )
            ],
          ),
          /*  body: Column(
              children: <Widget>[

                Image.asset("assets/images/itn.png",width: 100,height: 80),
                Container(
                  padding: EdgeInsets.all(10),

                  */ /*
                  foregroundDecoration: BoxDecoration (
                      image: DecorationImage(
                          image: NetworkImage("https://cdn.britannica.com/67/6267-004-10A21DF0/Flag-Bangladesh.jpg")

                      ) ),*/ /*

                  */ /* decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(10)),*/ /*
                  child: Text(
                    _text,textAlign: TextAlign.center,
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
                Row(

                  children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),
                    height: 50,
                    width: 50,


                    decoration: BoxDecoration(
                        color: Colors.green, borderRadius: BorderRadius.circular(10)),
                    child: (
                        Icon(Icons.import_contacts)

                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),
                    height: 50,
                    width: 50,


                    decoration: BoxDecoration(
                        color: Colors.green, borderRadius: BorderRadius.circular(10)),
                    child: (
                        Icon(Icons.import_contacts)

                    ),
                  )
                  ],
                )

              ],

          )*/

          /*body:Padding(
          padding: EdgeInsets.all(10.00),
            child: Text("This is Our Bo ",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green, fontSize: 20, fontStyle: FontStyle.italic )))*/
        ));
    throw UnimplementedError();
  }


  Widget _rowMaker()
  {
    return Expanded(child:Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Colors.green,
        ),child: Icon(Icons.ac_unit),),

    );
  }
}
