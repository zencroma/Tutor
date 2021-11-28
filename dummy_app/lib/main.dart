// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan row dan column'),
        ),
        body: Container(
            color: Colors.lightBlue,
            padding: EdgeInsets.only(top: 120),
            
            child: Container(
              padding: EdgeInsets.only(top:50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        
                        child:Text('Email'),
                        padding: EdgeInsets.all(50),
                        width: 315,
                        height: 50,
                        color: Colors.black,
                      ),
                      Container(
                        width: 315,
                        height: 50,
                        color: Colors.green,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.lightBlue,
                        ),
                        width: 315,
                        height: 50,
                      ),
                    ],
                  ),
                ],
            ),
            ),
            )),
      );
  }
}
