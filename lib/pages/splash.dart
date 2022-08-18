import 'package:flutter/material.dart';
import 'package:itc_puzzle/theme.dart';
import 'home_page.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ITColor,
      body: Center(
        child: ListView(
          //padding buat bungkus di listview
          children: [
            SizedBox(height: 100),
            // image for logo
            const Text(
              'ITC PROFILE!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w500,
                fontFamily: 'Poppins',
              ),
            ),
            // mebambahkan sizebox
            // menambahkan text deskripsi dan style (f:17)
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text('Lihat Profil'.toUpperCase()),
              style: ElevatedButton.styleFrom(
                primary: Color(0x247699), //warna button
                minimumSize: Size(200, 40), //size w & h
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
