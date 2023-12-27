import 'package:adam_uas/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChartApp());
}

class ChartApp extends StatelessWidget {
  const ChartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Tab2(),
        ]),
      ),
    );
  }
}

class Tab2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 744,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF6F7FC)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 299,
                        top: 21,
                        child: Container(
                          width: 53,
                          height: 20,
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 21.21,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(0.0),
                          child: Container(
                            width: 110.62,
                            height: 27.16,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0.60,
                                  top: 7.02,
                                  child: Transform(
                                    transform: Matrix4.identity()
                                      ..translate(0.0, 0.0)
                                      ..rotateZ(-0.64),
                                    child: Container(
                                      width: 13.38,
                                      height: 4.03,
                                      decoration:
                                          BoxDecoration(color: Colors.black),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3.79,
                                  top: 4.71,
                                  child: Transform(
                                    transform: Matrix4.identity()
                                      ..translate(0.0, 0.0)
                                      ..rotateZ(0.92),
                                    child: Container(
                                      width: 13.42,
                                      height: 4.02,
                                      decoration:
                                          BoxDecoration(color: Colors.black),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 22,
                                  top: 3,
                                  child: Text(
                                    'Shooping Cart',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 109,
                child: Container(
                  width: 325,
                  height: 31,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 325,
                          height: 31,
                          decoration: ShapeDecoration(
                            color: Color(0xFF5D71E3),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 7,
                        child: Text(
                          'Procced to chekout',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 161,
                child: Container(
                  width: 329,
                  height: 106,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 329,
                          height: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 1,
                        child: Container(
                          width: 83,
                          height: 64,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/uy (1).jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 9,
                        child: Text(
                          'Discover Whats New in\nTecnologi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 44,
                        child: Text(
                          'In stock',
                          style: TextStyle(
                            color: Color(0xFF13F91C),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 1,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 73.52,
                                top: 12.75,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-2.23),
                                  child: Container(
                                    width: 5.74,
                                    height: 1.63,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 72.50,
                                top: 11.41,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.87),
                                  child: Container(
                                    width: 5.44,
                                    height: 1.72,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23,
                                top: 2,
                                child: Text(
                                  'DELLETE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 73,
                        child: Container(
                          width: 128.28,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 128.28,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 2,
                                child: SizedBox(
                                  width: 100,
                                  child: Text(
                                    'SAVE FOR LETTER',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 282,
                        top: 44,
                        child: Text(
                          '\$ 120',
                          style: TextStyle(
                            color: Color(0xFF152DA8),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 288,
                child: Container(
                  width: 329,
                  height: 106,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 329,
                          height: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 1,
                        child: Container(
                          width: 83,
                          height: 64,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/uy (2).jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 9,
                        child: Text(
                          'Discover Whats New in\nTecnologi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 44,
                        child: Text(
                          'In stock',
                          style: TextStyle(
                            color: Color(0xFF13F91C),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 1,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 73.52,
                                top: 12.75,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-2.23),
                                  child: Container(
                                    width: 5.74,
                                    height: 1.63,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 72.50,
                                top: 11.41,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.87),
                                  child: Container(
                                    width: 5.44,
                                    height: 1.72,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23,
                                top: 2,
                                child: Text(
                                  'DELLETE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 73,
                        child: Container(
                          width: 128.28,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 128.28,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 2,
                                child: SizedBox(
                                  width: 100,
                                  child: Text(
                                    'SAVE FOR LETTER',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 282,
                        top: 44,
                        child: Text(
                          '\$ 120',
                          style: TextStyle(
                            color: Color(0xFF152DA8),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 415,
                child: Container(
                  width: 329,
                  height: 106,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 329,
                          height: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 1,
                        child: Container(
                          width: 83,
                          height: 64,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/uy (3).jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 9,
                        child: Text(
                          'Discover Whats New in\nTecnologi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 44,
                        child: Text(
                          'In stock',
                          style: TextStyle(
                            color: Color(0xFF13F91C),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 1,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 73.52,
                                top: 12.75,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-2.23),
                                  child: Container(
                                    width: 5.74,
                                    height: 1.63,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 72.50,
                                top: 11.41,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.87),
                                  child: Container(
                                    width: 5.44,
                                    height: 1.72,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23,
                                top: 2,
                                child: Text(
                                  'DELLETE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 73,
                        child: Container(
                          width: 128.28,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 128.28,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 2,
                                child: SizedBox(
                                  width: 100,
                                  child: Text(
                                    'SAVE FOR LETTER',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 282,
                        top: 44,
                        child: Text(
                          '\$ 120',
                          style: TextStyle(
                            color: Color(0xFF152DA8),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 542,
                child: Container(
                  width: 329,
                  height: 106,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 329,
                          height: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 1,
                        child: Container(
                          width: 83,
                          height: 64,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/uy (2).jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 9,
                        child: Text(
                          'Discover Whats New in\nTecnologi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 44,
                        child: Text(
                          'In stock',
                          style: TextStyle(
                            color: Color(0xFF13F91C),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 1,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 73.52,
                                top: 12.75,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-2.23),
                                  child: Container(
                                    width: 5.74,
                                    height: 1.63,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 72.50,
                                top: 11.41,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.87),
                                  child: Container(
                                    width: 5.44,
                                    height: 1.72,
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 73,
                        child: Container(
                          width: 84,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23,
                                top: 2,
                                child: Text(
                                  'DELLETE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 73,
                        child: Container(
                          width: 128.28,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 128.28,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15294B),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 2,
                                child: SizedBox(
                                  width: 100,
                                  child: Text(
                                    'SAVE FOR LETTER',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 282,
                        top: 44,
                        child: Text(
                          '\$ 120',
                          style: TextStyle(
                            color: Color(0xFF152DA8),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 79,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Cart subtotal (5 items): ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '\$725',
                        style: TextStyle(
                          color: Color(0xFFF90707),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
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
