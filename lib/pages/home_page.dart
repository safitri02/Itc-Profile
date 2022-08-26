import 'package:flutter/material.dart';
import 'package:itc_puzzle/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ITColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                // menambahkan image profile (w:100, h:100)
                Image.asset(
                  'assets/images/cewe.png',
                  height: 100,
                  width: 100,
                ),

                SizedBox(
                  height: 20,
                ),
                // menambahkan text profile (f: 20, c: white)
                Text(
                  'Safitri',
                  style: TextStyle(fontSize: 20, color: whiteColor),
                ),
                SizedBox(
                  height: 2,
                ),
                // menambahkan username ig(f:16, c:lightblue)
                Text(
                  "saikwjehr",
                  style: TextStyle(color: whiteColor, fontSize: 16),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    //crossAxisAlignment.start

                    children: [
                      buildCard("nama", "Chaca", "hallo saya cacac"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("prodi", "Informatika", "akjhsnja"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("divisi", "Mobile Divisi", "akjhsnja"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("alamat", "Jogja", "akjhsnja"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("hobi", "game", "akjhsnja"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("motto", "moto hidup", "bernafas"),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Card buildCard(String gambar, String judul, String isi) {
    return Card(
      elevation: 5,
      shadowColor: lightITColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Row(
          children: [
            Image.asset(
              'assets/images/' + gambar + '.png',
              width: 50,
              height: 50,
            ),
            SizedBox(
              width: 12,
            ),
            Column(
              // menambahkan ca.start
              children: [
                Text(
                  judul,
                  style: titleText,
                ),
                Text(
                  isi,
                  style: subtitleText,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
