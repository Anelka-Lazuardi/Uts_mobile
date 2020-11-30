import 'package:flutter/material.dart';
import 'package:uts_mobile/views/ui1.dart';
import 'package:uts_mobile/views/ui3.dart';

import 'ui2.dart';

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
              color: Color(0xFFfd8c04),
              textColor: Colors.white,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ui2()),
                );
              },
              child: Text("UI 2"),
              color: Color(0xFF0277BD),
              textColor: Colors.white,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ui3()),
                );
              },
              child: Text("UI 3"
                  ""),
              color: Color(0xFF388E3C),
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
