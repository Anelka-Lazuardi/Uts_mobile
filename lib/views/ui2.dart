import 'package:flutter/material.dart';

class Ui2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Konsultasi'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        elevation: 0.0,
        onPressed: () {},
        child: Icon(Icons.message),
      ),
      body: Column(children: [
        Flexible(
          flex: 8,
          child: ListView(
            children: [
              ListTile(
                title: Text("Tanya KRS"),
                trailing: Wrap(
                  spacing: 12, // space between two icons
                  children: <Widget>[
                    Icon(
                      Icons.question_answer,
                      size: 29.0,
                      color: Colors.black,
                    ), // icon-1
                    Text(
                      "4",
                      style: TextStyle(fontSize: 27),
                    ), // icon-2
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                title: Text("Pilihan Peminatan"),
              ),
              Divider(
                color: Colors.black,
              ),
            ],
          ),
        ),

        // Flexible(
        //   flex: 1,
        //   child: SizedBox.expand(
        //     child: Padding(
        //       padding: const EdgeInsets.fromLTRB(8, 8, 8, 17),
        //       child: RaisedButton(
        //         onPressed: () {},
        //         child: Icon(Icons.message),
        //         textColor: Colors.white,
        //         color: Color(0xFFfd8c04),
        //       ),
        //     ),
        //   ),
        // ),
      ]),
    );
  }
}
