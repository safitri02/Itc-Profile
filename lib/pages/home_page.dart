import 'package:flutter/material.dart';
import 'package:itc_profile2/theme.dart';

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
                Image.asset(
                  'assets/images/sabrina.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Safitri',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  '@safitri16__',
                  style: TextStyle(
                    color: lightBlueColor,
                    fontSize: 16,
                  ),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      buildCard("user", "Dwi Safitri", "hallooo aku fitri"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("prodi", "Prodi", "Teknik Informatika"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("divisi", "Devisi", "Mobile Development"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("alamat", "Alamat", "Sleman"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("hobi", "Hobby", "akdnoweiudh"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("moto", "Motto", "Tetaplah bernafas"),
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
            // Spacer(),
          ],
        ),
      ),
    );
  }
}
