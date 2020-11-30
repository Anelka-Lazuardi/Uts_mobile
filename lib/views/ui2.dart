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
          child: Row(
            children:  [
               ListTile(
                title: Text("Tanya KRS"),
                 trailing: Icon(Icons.question_answer, size: 30.0, color: Colors.black,),
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