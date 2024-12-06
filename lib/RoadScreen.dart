import 'package:flutter/material.dart';

class RoadScreen extends StatelessWidget {
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
                        left: 41,
                        top: 170,
                        child: SizedBox(
                          width: 319,
                          height: 142,
                          child: Text(
                            '알약 인식중..\n10초 이상 소요될 수 있습니다',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontFamily: 'Oleo Script Swash Caps',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 533,
                        child: Container(
                          width: 341,
                          height: 198,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Color(0xFFC7C7C7)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 25,
                                top: 22,
                                child: SizedBox(
                                  width: 310,
                                  height: 154,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'tip! 그거 아시나요 ?\n',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontFamily: 'Oleo Script Swash Caps',
                                            fontWeight: FontWeight.w400,
                                            height: 0.06,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '약학정보원 API를 통해\n알약의 데이터베이스를 제공합니다',
                                          style: TextStyle(
                                            color: Color(0xFF710202),
                                            fontSize: 20,
                                            fontFamily: 'ABeeZee',
                                            fontWeight: FontWeight.w400,
                                            height: 0.10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 235,
                                top: 12,
                                child: Container(
                                  width: 87,
                                  height: 87,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 87,
                                          height: 87,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/87x87"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 87,
                                          height: 87,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 87,
                                                height: 87,
                                                decoration: BoxDecoration(color: Color(0xFFF62020)),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 87,
                                          height: 87,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/87x87"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 87,
                                          height: 87,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 87,
                                                height: 87,
                                                decoration: BoxDecoration(color: Color(0xFFE4E4E4)),
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
            ],
          ),
        ),
      ],
    );
  }
}
