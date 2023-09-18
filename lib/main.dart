import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255,255,186),
      ),
      home: Scaffold(
        body: ListView(children: [
          CreateAccount(),
        ]),
      ),
    );
  }
}

class CreateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          decoration: ShapeDecoration(
            color: Color(0xBAE1FFFF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 52,
                top: 42,
                child: Container(
                  width: 321,
                  height: 251,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 140.69,
                        top: 5.92,
                        child: Container(
                          width: 55.43,
                          height: 29.92,

                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 180,
                child: Text(
                  'Welcome Homie!',
                  style: TextStyle(
                    color: Color(0xFF252525),
                    fontSize: 24,
                    fontFamily: 'Croissant One',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 213,
                child: Text(
                  'sign in to access your account',
                  style: TextStyle(
                    color: Color(0xFF252525),
                    fontSize: 14,
                    fontFamily: 'Croissant One',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 325,
                child: Container(
                  width: 300,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 300,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Color(0x33C4C4C4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 300,
                          height: 50,
                          child: TextField(
                            textAlignVertical: TextAlignVertical.top,
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(width: 1, color: Color(0xFFC5C5C5)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(width: 1, color: Color(0xFFC5C5C5)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                labelText: 'Your Email',
                                labelStyle: TextStyle(
                                  color: Colors.blue,
                                  fontFamily: 'Cursive',

                                )
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 258,
                        top: 13,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),

                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 400,
                child: Container(
                  width: 300,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 300,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Color(0x33C4C4C4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 300,
                          height: 50,
                          child: TextField(
                            textAlignVertical: TextAlignVertical.top,
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(width: 1, color: Color(0xFFC5C5C5)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(width: 1, color: Color(0xFFC5C5C5)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                labelText: 'Your Password',
                                labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontFamily: 'Montserrat'
                                )
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 258,
                        top: 11,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),

                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 653,
                child: Container(
                  width: 300,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 57,
                        top: 14,
                        child: Container(
                          width: 240,
                          height: 36,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Login',
                              style: TextStyle(
                                color: Color(0xFFFBFBFB),
                                fontSize: 20,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xFF6C63FF),
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 466,
                child: Container(
                  width: 12,
                  height: 12,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFCBCBCB)),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 467,
                child: Text(
                  'Remember me',
                  style: TextStyle(
                    color: Color(0xFF252525),
                    fontSize: 9,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 726,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'New Member?',
                        style: TextStyle(
                          color: Color(0xFF252525),
                          fontSize: 13,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: Color(0xFF252525),
                          fontSize: 13,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'Register now',
                        style: TextStyle(
                          color: Color(0xFF6C63FF),
                          fontSize: 13,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 467,
                child: Text(
                  'Forget password ?',
                  style: TextStyle(
                    color: Color(0xFF6C63FF),
                    fontSize: 9,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
