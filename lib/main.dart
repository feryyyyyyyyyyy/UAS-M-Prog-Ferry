import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

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
          decoration: BoxDecoration(color: Color(0xFFCCCCCC)),
          child: Stack(
            children: [
              Positioned(
                left: 299,
                top: 23,
                child: Container(
                  width: 53,
                  height: 20,
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 82,
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
                left: 21,
                top: 31,
                child: Text(
                  '< Music',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 306,
                top: 28,
                child: Container(
                  width: 20,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/bell.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 332,
                top: 28,
                child: Container(
                  width: 20,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/user.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 109,
                child: Container(
                  width: 324,
                  height: 242,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/uy (3).jpg"),
                      fit: BoxFit.contain,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 167,
                top: 372,
                child: Text(
                  '\$125',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 412,
                child: Text(
                  'Music Album',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 464,
                child: Text(
                  'Rock music is a genre of popular music,\nit developed during and after the 1960s in\n the united kingdom',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 569,
                child: Container(
                  width: 164,
                  height: 159,
                  decoration: BoxDecoration(color: Color(0xFFFFF9F9)),
                ),
              ),
              Positioned(
                left: 18,
                top: 569,
                child: Container(
                  width: 164,
                  height: 91,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/uy (1).jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 194,
                top: 569,
                child: Container(
                  width: 166,
                  height: 159,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 359,
                top: 109,
                child: Container(
                  width: 324,
                  height: 242,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/uy (2).jpg"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 194,
                top: 569,
                child: Container(
                  width: 164,
                  height: 91,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/uy (2).jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 660,
                child: Text(
                  'Queen concret\nBuy ticket',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 201,
                top: 660,
                child: Text(
                  'Blue jazz concret\nBuy ticket',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 704,
                child: Text(
                  '\$125',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 201,
                top: 704,
                child: Text(
                  '\$125',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
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
