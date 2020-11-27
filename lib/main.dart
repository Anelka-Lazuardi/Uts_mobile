import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kelompok 4',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Kelompok 4 Mobile"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text("UI 1"),
                color: Colors.amber,
                textColor: Colors.white,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("UI 2"),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("UI 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}