import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
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
                          left: 149,
                          top: 170,
                          child: Container(
                            width: 93,
                            height: 93,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 93,
                                    height: 93,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: OvalBorder(
                                        side: BorderSide(width: 5, color: Color(0xFF424242)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          top: 297,
                          child: SizedBox(
                            width: 324,
                            height: 80,
                            child: Text(
                              '불러온 이미지가 부정확하거나\n검색결과가 없습니다 ',
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
                        ),
                        Positioned(
                          left: 59,
                          top: 581,
                          child: SizedBox(
                            width: 284,
                            height: 41,
                            child: Text(
                              '흐릿하거나 멀리서 찍은 사진은 \n구별하기 어려울 수 있어요 !',
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
                          left: 0,
                          top: 93,
                          child: Container(
                            padding: const EdgeInsets.only(top: 7, left: 15, bottom: 15),
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFA2CAC7)),
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
                                    '사진 불러오기중..',
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
                  left: 65,
                  top: 470,
                  child: Container(
                    width: 312,
                    height: 112,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 312,
                          height: 112,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 312,
                                  height: 112,
                                  padding: const EdgeInsets.only(
                                    top: 67,
                                    left: 92,
                                    right: 92,
                                    bottom: 8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFA2C9C6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 128,
                                        height: 37,
                                        child: Text(
                                          '사진 불러오기',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 22,
                                            fontFamily: 'Oleo Script Swash Caps',
                                            fontWeight: FontWeight.w400,
                                            height: 0.04,
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
