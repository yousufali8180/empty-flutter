import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FlutterApp",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: DashBoardScreen(),
    );
  }
  }

class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var colors;
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Container(
        color: colors.blue.shade50,
      )
    );
  }

}