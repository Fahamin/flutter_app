import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/page1.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                      "https://www.awakenthegreatnesswithin.com/wp-content/uploads/2018/08/Nature-Quotes-1.jpg"),
                ),
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                overflow: Overflow.visible,
                children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height / 3.5,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      border: Border.all(
                        width: 5.00,
                        color: Color(0xffeceaea),
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50.00),
                        topRight: Radius.circular(50.00),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "CARTIER",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            "A23456",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xff4e4848),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "This is a new clock. Lots of facilities.\nIt's a waterproof clock. Real gold effect. Lifetime grantee. Limited Edition.",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff514d51),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "\$165",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color(0xffe510d0),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: -30,
                      child: Card(
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("images/plus.png"),
                          ),
                        ),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}