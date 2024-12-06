import 'package:flutter/material.dart';

class FAQScreen extends StatelessWidget {
  const FAQScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                          left: 167,
                          top: 105,
                          child: SizedBox(
                            width: 67,
                            height: 49,
                            child: Text(
                              'FAQ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontFamily: 'Myanmar Khyay',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 201,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 288,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 375,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 462,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 551,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 639,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 724,
                          child: Container(
                            width: 401,
                            height: 4,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 238,
                          child: SizedBox(
                            width: 148,
                            child: Text(
                              '자주 찾는  FAQ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 175,
                          top: 238,
                          child: SizedBox(
                            width: 99,
                            height: 20,
                            child: Text(
                              '약품 검색',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 284,
                          top: 237,
                          child: SizedBox(
                            width: 87,
                            height: 24,
                            child: Text(
                              '앱 기능',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 328,
                          child: SizedBox(
                            width: 94,
                            height: 24,
                            child: Text(
                              '약품 검색',
                              style: TextStyle(
                                color: Color(0xFF9F9F9F),
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 409,
                          child: SizedBox(
                            width: 94,
                            height: 24,
                            child: Text(
                              '약품 검색',
                              style: TextStyle(
                                color: Color(0xFF9F9F9F),
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 500,
                          child: SizedBox(
                            width: 94,
                            height: 24,
                            child: Text(
                              '앱 기능',
                              style: TextStyle(
                                color: Color(0xFF9F9F9F),
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 589,
                          child: SizedBox(
                            width: 94,
                            height: 24,
                            child: Text(
                              '취소/환불',
                              style: TextStyle(
                                color: Color(0xFF9F9F9F),
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 673,
                          child: SizedBox(
                            width: 94,
                            height: 24,
                            child: Text(
                              '앱 기능',
                              style: TextStyle(
                                color: Color(0xFF9F9F9F),
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 748,
                          child: SizedBox(
                            width: 94,
                            height: 24,
                            child: Text(
                              '약품 검색',
                              style: TextStyle(
                                color: Color(0xFF9F9F9F),
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143,
                          top: 328,
                          child: SizedBox(
                            width: 196,
                            height: 21,
                            child: Text(
                              '제가 찾고싶은 알약이 안나와요',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143,
                          top: 409,
                          child: SizedBox(
                            width: 205,
                            height: 24,
                            child: Text(
                              '이 알약은 어떨 때 먹나요',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143,
                          top: 500,
                          child: SizedBox(
                            width: 205,
                            height: 16,
                            child: Text(
                              '사진이 업로드가 안되요',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143,
                          top: 587,
                          child: SizedBox(
                            width: 205,
                            height: 24,
                            child: Text(
                              '구독을 취소하고 싶어요',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143,
                          top: 673,
                          child: SizedBox(
                            width: 205,
                            height: 24,
                            child: Text(
                              '버튼이 안눌려요',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143,
                          top: 748,
                          child: SizedBox(
                            width: 205,
                            height: 24,
                            child: Text(
                              '어디에서 파는지는 안나오나요',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 371,
                          top: 236,
                          child: SizedBox(
                            width: 96,
                            height: 21,
                            child: Text(
                              '취소/환불',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Oleo Script Swash Caps',
                                fontWeight: FontWeight.w700,
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
                    height: 78,
                    padding: const EdgeInsets.only(top: 2, bottom: 21),
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 401,
                          height: 4,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Color(0xFFDDDDDD)),
                        ),
                        const SizedBox(height: 14),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
