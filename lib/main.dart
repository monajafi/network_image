import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Network Image",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Network Image"),
        ),
        body: Image.network(
          "https://picsum.photos/250?image=10",
          width: 400,
          height: 400,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
