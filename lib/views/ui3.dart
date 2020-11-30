import 'package:flutter/material.dart';

class Ui3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Konsultasi'),
      ),

      body: Column(children: [
        Flexible(
          flex: 8,
          child: ListView(
            children: [
              ListTile(
                title: Text("Tanya KRS"),
                // leading: Icon(Icons.forum, size: 20.0,),
                // trailing: Text("4"),
              ),

              Divider(
                color: Colors.black,
              ),

              ListTile(
                title: Text("Pak mohon maaf, untuk semester ini, sebaiknya mata kuliah apa saja yang saya ambil."),
              ),

              ListTile(
                title: Text("Terimakasih Sebelumnya"),
              ),

              ListTile(
                title: Text("Sebaiknya Pilih Matakuliah:"
                    "- Pemrograman Mobile"
                    "- Kecerdasan Buatan"),
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