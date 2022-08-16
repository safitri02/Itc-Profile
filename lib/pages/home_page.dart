import 'package:itc_puzzle/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorITC,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                // menabahkan image profile (w:100, h:100)
                SizedBox(
                  height: 20,
                ),
                // menambahkan text profile (f: 20, c: white)
                SizedBox(
                  height: 2,
                ),
                // menambahkan username ig(f:16, c:lightblue)
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
                      buildCard("nama", "Nama Lengkap",
                          "Sabrina khairunnisa binti zahir"),
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
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Image.asset(
              'assets/images/' + gambar + '.png',
              width: 55,
              height: 55,
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
