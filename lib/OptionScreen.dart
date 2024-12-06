import 'package:flutter/material.dart';

class OptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 435,
          height: 886,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(70),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 17,
                top: 14,
                child: Container(
                  width: 401,
                  height: 858,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 46,
                        top: 154,
                        child: SizedBox(
                          width: 117,
                          height: 43,
                          child: Text(
                            '설정',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF676666),
                              fontSize: 30,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w700,
                              height: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 213,
                        child: Container(
                          width: 401,
                          height: 68,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Color(0xFFBBBBBB)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 31,
                                top: 9,
                                child: SizedBox(
                                  width: 245,
                                  height: 42,
                                  child: Text(
                                    'FAQ 자주 묻는 질문',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                      fontFamily: 'ABeeZee',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 9,
                                child: Container(
                                  width: 50,
                                  height: 49,
                                  padding: const EdgeInsets.only(top: 4.15, left: 4.27, bottom: 4.08),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [

                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 67,
                                child: Container(
                                  width: 400,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                        color: Color(0xFF757575),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 281,
                        child: Container(
                          padding: const EdgeInsets.only(
                            top: 13.94,
                            left: 15,
                            right: 113,
                            bottom: 16.26,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Color(0xFFBBBBBB),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF757575)),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const SizedBox(width: 16),
                              SizedBox(
                                width: 221,
                                height: 48.79,
                                child: Text(
                                  '고객센터 문의',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontFamily: 'Oleo Script Swash Caps',
                                    fontWeight: FontWeight.w400,
                                    height: 0.11,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 360,
                        child: Container(
                          width: 400,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF757575),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 376,
                        child: Container(
                          width: 377,
                          height: 377,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 377,
                                  height: 377,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/377x377"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 377,
                                  height: 377,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 377,
                                        height: 377,
                                        decoration: BoxDecoration(color: Color(0x7FF62020)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 377,
                                  height: 377,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/377x377"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 377,
                                  height: 377,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 377,
                                        height: 377,
                                        decoration: BoxDecoration(color: Color(0x7FE4E4E4)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 737,
                        child: SizedBox(
                          width: 171,
                          height: 30,
                          child: Text(
                            'version 1.0',
                            style: TextStyle(
                              color: Color(0xFF9A9A9A),
                              fontSize: 17,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w400,
                              height: 0.14,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 14,
                child: Container(
                  padding: const EdgeInsets.only(top: 41, right: 232),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE9E9E9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60),
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 183,
                        height: 52,
                        child: Text(
                          'Pill check',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontFamily: 'Oleo Script Swash Caps',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 14,
                child: Container(
                  width: 218,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 246,
                top: -26,
                child: Container(
                  width: 218,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 794,
                child: Container(
                  width: 401,
                  height: 78,
                  padding: const EdgeInsets.only(top: 20, bottom: 21),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE9E9E9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(60),
                        bottomRight: Radius.circular(60),
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 37,
                        height: 37,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 107,
                child: Container(
                  padding: const EdgeInsets.only(top: 7, left: 15, bottom: 15),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFFBDBDBD)),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const SizedBox(width: 217),
                      SizedBox(
                        width: 151,
                        height: 23,
                        child: Text(
                          '설정',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontFamily: 'Oleo Script Swash Caps',
                            fontWeight: FontWeight.w400,
                            height: 0.14,
                          ),
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
