import 'package:flutter/material.dart';

class Ui1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bimbingan'),
      ),
      body: Column(children: [
        Flexible(
          flex: 8,
          child: ListView(
            itemExtent: 30.0,
            children: [
              ListTile(
                title: Text("Bimbingan Akademik"),
                trailing: Text("Ket"),
              ),
              ListTile(
                title: Text("Sebelum UTS Smt 1"),
                trailing: Text("H"),
              ),
              ListTile(
                title: Text("Sebelum UAS Smt 1"),
                trailing: Text("H"),
              ),
            ],
          ),
        ),
        Flexible(
          flex: 2,
          child: SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Konsultasi Dosen PA",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                textColor: Colors.white,
                color: Color(0xFFfd8c04),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
