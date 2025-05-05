import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Layout App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
      ),
      body: Text(
        "Let's add some custom fonts. Perfect",
        style: TextStyle(
          color: Colors.red,
          backgroundColor: Colors.yellow,
          fontWeight: FontWeight.bold,
          fontFamily: 'Poppins',
          fontSize: 55,
        ),
      ),
    );
  }
}
