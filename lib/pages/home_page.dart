import 'package:flutter/material.dart';
import 'package:itc_profile/theme.dart';

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
                  'Nama Panggilan',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  '@namaIG',
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
                      buildCard("user", "Nama Lengkap", "Sabrina"),
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
                      buildCard("hobi", "Hobby", "Bermain Game"),
                      SizedBox(
                        height: 15,
                      ),
                      buildCard("moto", "Motto", "Belajar dan Berdoa"),
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
      elevation: 3,
      child: Row(
        children: [
          Image.asset(
            'assets/images/joshua.png',
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
    );
  }
}
