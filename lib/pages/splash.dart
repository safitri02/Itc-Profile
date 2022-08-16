import 'package:flutter/material.dart';
import 'package:itc_puzzle/theme.dart';
import 'home_page.dart';

void main() {
  runApp(const Splash());
}

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  get onPressed => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //hidden debug text
      debugShowCheckedModeBanner: false,

      title: 'ITC Profile',
      home: Scaffold(
        backgroundColor: ColorITC,
        body: Center(
          child: ListView(
            //padding buat bungkus di listview
            padding: EdgeInsets.all(25),
            children: [
              // image for logo
              // Image.asset('assets/images/logoputih.png'),
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
      ),
    );
  }
}
