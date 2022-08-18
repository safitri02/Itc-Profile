import 'package:itc_puzzle/theme.dart';
import 'package:flutter/material.dart';

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
                Image.asset('assets/images/cowo.png', width: 100, height: 100),
                SizedBox(
                  height: 20,
                ),
                // menambahkan text profile (f: 20, c: white)
                Text('Depit',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Poppins',
                    )),
                SizedBox(
                  height: 2,
                ),
                // menambahkan username ig(f:16, c:lightblue)
                Text('@depit_',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff9ED0FF),
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Poppins',
                    )),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      buildCard("nama", "Nama Lengkap", "David Diamanta"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("prodi", "Prodi", "Sistem Informasi"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("divisi", "Divisi", "Mobile Development"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("hobi", "Hobi", "Jogging"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("motto", "Motto",
                          "Those who survive are those \nwho adapt"),
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
      // elevation: 3,
      elevation: 3,
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
              crossAxisAlignment: CrossAxisAlignment.start,
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
