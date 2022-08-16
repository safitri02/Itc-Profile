import 'package:flutter/material.dart';
import 'package:itc_puzzle/theme.dart';
import 'home_page.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  get onPressed => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorITC,
      body: Center(
        child: ListView(
          //padding buat bungkus di listview
          padding: EdgeInsets.all(25),
          children: [
            // menambahkan image for logo
            Text(
              'ITC PROFILE!',
              textAlign: TextAlign.center,
              style: splashText,
            ),
            // menambahkan sizebox
            // menambahkan text deskripsi dan style
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text('Lihat Proflie'.toUpperCase()),
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
