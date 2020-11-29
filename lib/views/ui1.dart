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
          flex: 1,
          child: SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 17),
              child: RaisedButton(
                onPressed: () {},
                child: Text("Konsultasi Dosen PA"),
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
