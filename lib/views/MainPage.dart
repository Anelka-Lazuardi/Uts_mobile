import 'package:flutter/material.dart';
import 'package:uts_mobile/views/ui1.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kelompok 4 Mobile"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ui1()),
                );
              },
              child: Text("UI 1"),
              color: Colors.amber,
              textColor: Colors.white,
            ),
            RaisedButton(
              onPressed: () {
                print("cihuy");
              },
              child: Text("UI 2"),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text("UI 3"),
            ),
          ],
        ),
      ),
    );
  }
}
