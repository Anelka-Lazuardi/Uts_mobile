import 'package:flutter/material.dart';

class Ui3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Konsultasi'),
      ),
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
          height: 100,
          child: Flexible(
            child: Row(
              children: <Widget>[
                new Flexible(
                  flex: 4,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 1,
                      decoration: new InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        // hintText: 'Mobile Number',
                      ),
                    ),
                  ),
                ),
                new Flexible(
                  flex: 1,
                  child: FlatButton(
                    padding: new EdgeInsets.all(0.0),
                    child: Icon(
                      Icons.send,
                      size: 60,
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
