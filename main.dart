import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Product Screen'),

          ), //AppBar
          body: ListView(
            children: [
                    Column (
                                  children: [
                                    SizedBox(
                    width: 800,
                    height: 300,
                    child: Center(
                      child: Stack(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Container(
                              width: 800,
                              height: 500,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue,

                              ),
                              child: Container(
                                width: 200,
                                height: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9),
                                  color: Colors.greenAccent
                                ),
                              )
                            ),

                          ),
                        ], //<Widget>[]
                      ), //Stack
                    ), //Center
                                    ),
                                  ], //SizedBox

                    //Center
                    ),
                  ],
          ) //Scaffold
  )
  ),//MaterialApp
  );
}
