import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'theme.dart';

class Chatty extends StatelessWidget {
  const Chatty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1f80f5),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff29c89e),
        child: Icon(
          Icons.add,
          size: 28,
          color: Color(0xffffffff),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                ClipOval(
                  child: Image.asset(
                    'asset/img/fitri.jpg',
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'SAFITRI',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Web Developer',
                  style: TextStyle(color: Color(0xff9ED0FF), fontSize: 16),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 700,
                  padding: EdgeInsets.all(30),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(40)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: TextStyle(
                            color: Color(0xff2c3a59),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'asset/img/fitri.jpg',
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Fitri Indah P',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff2c3a59),
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Hello fitri, How I help you?',
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xff8088a2)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: TextStyle(color: Color(0xff8088a2)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'asset/img/fitri.jpg',
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Indah Puspita',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff2c3a59),
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Hello fitri, How I help you?',
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xff8088a2)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: TextStyle(color: Color(0xff8088a2)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'asset/img/fitri.jpg',
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Indah Puspita',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff2c3a59),
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Hello fitri, How I help you?',
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xff8088a2)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: TextStyle(color: Color(0xff8088a2)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'asset/img/fitri.jpg',
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Indah Puspita',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff2c3a59),
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Hello fitri, How I help you?',
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xff8088a2)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: TextStyle(color: Color(0xff8088a2)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'asset/img/fitri.jpg',
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Indah Puspita',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff2c3a59),
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Hello fitri, How I help you?',
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xff8088a2)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: TextStyle(color: Color(0xff8088a2)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
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
}
