import 'package:flutter/material.dart';

class Ui3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Konsultasi'),
      ),
<<<<<<< HEAD
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          child: Flexible(
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
                  title: Text(
                      "Pak mohon maaf, untuk semester ini, sebaiknya mata kuliah apa saja yang saya ambil."),
                ),
                ListTile(
                  title: Text("Terimakasih sebelumnya"),
                ),
                // ListTile(
                //   title: Text("Sebaiknya Pilih Matakuliah:"
                //       "- Pemrograman Mobile"
                //       "- Kecerdasan Buatan"),
                // ),
                Container(
                  color: Color(0xFFB8DEFF),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sebaiknya Pilih Matakuliah:",
                        ),
                        Text("- Pemrograman Mobile"),
                        Text("- Kecerdasan Buatan"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Flexible(
            child: Row(
              children: <Widget>[
                new Flexible(
                  flex: 4,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 8,
                      decoration: new InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 1.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 1.0),
                        ),
                        // hintText: 'Mobile Number',
                      ),
                    ),
                  ),
                ),
                new Flexible(
                  flex: 1,
                  child: FlatButton(
                    child: Icon(Icons.send),
                    onPressed: () {},
                  ),
                )
              ],
            ),
=======

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
              tileColor: Colors.lightBlue[100],
                title: Text("Sebaiknya Pilih Matakuliah : \n -  Pemrograman Mobile \n -  Kecerdasan Buatan"),
              ),

            ],
>>>>>>> 29511bf8b4719607adc6913781a3756152f2cb01
          ),
        ),
      ]),
    );
  }
}
