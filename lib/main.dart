import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //hidden debug text
      debugShowCheckedModeBanner: false,

      title: 'ITC Profile',
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: ListView(
            //padding buat bungkus di listview
            padding: EdgeInsets.all(25),
            children: [
              Image.asset('images/logoputih.png'),
              const Text(
                'ITC PROFILE!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xffffffff),
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Text(
                'ITC (Introduction To Computer) Profile merupakan studi kasus pada divisi mobile development. nah dari studi kasus ini harapannya nanti para peserta yang ada di divisi mobile app dapat belajar lebih dalam mengenai flutter yang dimana basicnya dimuali dari sini.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xffffffff),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
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

      theme: ThemeData(
        fontFamily: 'Poppins',

      ),
      home: Splash(),
    );
  }
}
