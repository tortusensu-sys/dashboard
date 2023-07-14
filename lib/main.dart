import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp( MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          actions: [
            // IconButton(onPressed: print("hoaaa"), icon: IconButton)
          ],
          title: Text("Dashboard"),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          child: Text("Bienvenidos"),
        ),
      ),
    );
  }
}

