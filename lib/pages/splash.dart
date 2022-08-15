import 'package:flutter/material.dart';
import 'package:itc_profile2/theme.dart';
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
              Image.asset('assets/images/logoputih.png'),
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
              SizedBox(
                height: 20,
              ),
              const Text(
                'ITC (Introduction To Computer) Profile merupakan studi kasus pada divisi mobile development. nah dari studi kasus ini harapannya nanti para peserta yang ada di divisi mobile app dapat belajar lebih dalam mengenai flutter yang dimana basicnya dimuali dari sini.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Poppins',
                  color: Color(0xffffffff),
                ),
              ),
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
