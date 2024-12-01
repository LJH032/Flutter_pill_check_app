import 'package:flutter/material.dart';

class InformationScreen extends StatelessWidget {
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
                        left: -6,
                        top: 158,
                        child: SizedBox(
                          width: 189,
                          height: 50,
                          child: Text(
                            '타이레놀',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 32,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w700,
                              height: 0.04,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 217,
                        child: Container(
                          width: 347,
                          padding: const EdgeInsets.only(
                            top: 12,
                            left: 17,
                            right: 17,
                            bottom: 20,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Color(0xFFE6E6E6)),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  height: 91,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 149,
                                        height: 91,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/149x91"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(width: 15),
                              Expanded(
                                child: Container(
                                  height: 91,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: double.infinity,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(color: Colors.white),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 149,
                                                height: 91,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage("https://via.placeholder.com/149x91"),
                                                    fit: BoxFit.fill,
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
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 168,
                        top: 192,
                        child: SizedBox(
                          width: 208,
                          height: 25,
                          child: Text(
                            '자세히 보시려면 사진을 클릭해주세요 ',
                            style: TextStyle(
                              color: Color(0xFF736767),
                              fontSize: 13,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w400,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 355,
                        child: Container(
                          width: 347,
                          height: 382,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Color(0xFFE6E6E6)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 23,
                                top: 16,
                                child: SizedBox(
                                  width: 146,
                                  height: 21,
                                  child: Text(
                                    '타이레놀',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontFamily: 'Oleo Script Swash Caps',
                                      fontWeight: FontWeight.w400,
                                      height: 0.15,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 54,
                                top: 76,
                                child: SizedBox(
                                  width: 102,
                                  height: 21,
                                  child: Text(
                                    'A13D3',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontFamily: 'ABeeZee',
                                      fontWeight: FontWeight.w400,
                                      height: 0.15,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 47,
                                top: 136,
                                child: SizedBox(
                                  width: 102,
                                  height: 21,
                                  child: Text(
                                    '아르레날린',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontFamily: 'Oleo Script Swash Caps',
                                      fontWeight: FontWeight.w400,
                                      height: 0.15,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 52,
                                top: 191,
                                child: SizedBox(
                                  width: 146,
                                  height: 21,
                                  child: Text(
                                    '아르레날린 어쩌고',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontFamily: 'Oleo Script Swash Caps',
                                      fontWeight: FontWeight.w400,
                                      height: 0.15,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 229,
                                child: Container(
                                  height: 142,
                                  padding: const EdgeInsets.only(
                                    top: 15,
                                    left: 13,
                                    right: 14,
                                    bottom: 15,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(color: Colors.white),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 288,
                                        height: 56,
                                        child: Text(
                                          '찾으시는 알약이 맞나요 ?\n아니라면 다시 결과를 불러드릴게요',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: 'Oleo Script Swash Caps',
                                            fontWeight: FontWeight.w700,
                                            height: 0.15,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 7),
                                      Container(
                                        width: double.infinity,
                                        height: 49,
                                        padding: const EdgeInsets.only(
                                          top: 14,
                                          left: 36,
                                          right: 24,
                                          bottom: 5,
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(color: Color(0xFFA2CAC7)),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 223,
                                              height: 30,
                                              child: Text(
                                                '사진 불러오기',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Oleo Script Swash Caps',
                                                  fontWeight: FontWeight.w700,
                                                  height: 0.13,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 339,
                                top: 12,
                                child: Container(
                                  width: 4,
                                  height: 41,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(color: Color(0xFF999999)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 361,
                        child: SizedBox(
                          width: 59,
                          height: 45,
                          child: Text(
                            '이름:',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w700,
                              height: 0.11,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 421,
                        child: SizedBox(
                          width: 59,
                          height: 45,
                          child: Text(
                            '분류번호:',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w700,
                              height: 0.20,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 481,
                        child: SizedBox(
                          width: 59,
                          height: 45,
                          child: Text(
                            '구분:',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w700,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 541,
                        child: SizedBox(
                          width: 59,
                          height: 45,
                          child: Text(
                            '알약코드:',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w700,
                              height: 0.20,
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
                          '적합결과',
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
