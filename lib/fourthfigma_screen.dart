import 'package:flutter/material.dart';

class FourthFigmaScreen extends StatefulWidget {
  const FourthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FourthFigmaScreen> createState() => _FourthFigmaScreenState();
}

class _FourthFigmaScreenState extends State<FourthFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              child: Column(
                children: [
                  SizedBox(
                    height: 80,
                    width: 400,
                    child: Row(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/Vector.png"),
                          height: 22,
                          width: 20,
                        ),
                        SizedBox(width: 15),
                        Text(
                          "Art",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            fontFamily: "poppins",
                          ),
                        ),
                        Spacer(),
                        Image(
                          image: AssetImage("assets/images/send2.png"),
                          height: 28,
                          width: 28,
                        ),
                        SizedBox(width: 10),
                        Image(
                          image: AssetImage("assets/images/Group 19.png"),
                          height: 25,
                          width: 25,
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: const [
                      Image(
                        image: AssetImage("assets/images/Rectangle 29.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 115,
                          top: 65,
                        ),
                        child: Image(
                          image: AssetImage("assets/images/Mask group.png"),
                          height: 112,
                          width: 112,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Explore Art',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: "",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Loreun ipusm has been the industry dummy\ntext ever since the 1500s, when an unknown',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: "poppins",
                        fontWeight: FontWeight.normal),
                  ),
                  RichText(
                    text: const TextSpan(
                      text: "printer.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: "poppins",
                          fontWeight: FontWeight.w500),
                      children: [
                        TextSpan(
                          text: "Read more....",
                          style: TextStyle(
                              color: Color(0xFF4353FF),
                              fontSize: 15,
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Image(
                    image: AssetImage("assets/images/social media handles.png"),
                    height: 30,
                    width: 168,
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    color: Color(0xffEEEEEE),
                    height: 1,
                    thickness: 2,
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: const [
                          Text(
                            '10K',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'items',
                            style: TextStyle(
                              color: Color(0xff636362),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 1,
                        height: 50,
                        color: const Color(0xffEEEEEE),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        children: const [
                          Text(
                            '4.7K',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'owners',
                            style: TextStyle(
                              color: Color(0xff636362),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 1,
                        height: 50,
                        color: const Color(0xffEEEEEE),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Image(
                                image: AssetImage("assets/images/location.png"),
                              ),
                              SizedBox(width: 5),
                              Text(
                                '0.875',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'flood price',
                            style: TextStyle(
                              color: Color(0xff636362),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 1,
                        height: 50,
                        color: const Color(0xffEEEEEE),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Image(
                                image: AssetImage("assets/images/location.png"),
                              ),
                              SizedBox(width: 5),
                              Text(
                                '299K',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'total value',
                            style: TextStyle(
                              color: Color(0xff636362),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  TabBar(
                    unselectedLabelStyle: const TextStyle(
                      color: Color(0xFF9F9E9E),
                      fontWeight: FontWeight.w900,
                      fontSize: 15,
                    ),
                    labelStyle: const TextStyle(
                      color: Color(0xFF4353FF),
                      fontWeight: FontWeight.bold,
                    ),
                    labelColor: const Color(0xFF4353FF),
                    unselectedLabelColor: const Color(0xFF9F9E9E),
                    indicatorWeight: 3,
                    tabs: [
                      Tab(
                        child: Row(
                          children: const [
                            SizedBox(width: 20),
                            Image(
                              image: AssetImage("assets/images/icon1.png"),
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Ranking',
                            ),
                          ],
                        ),
                      ),
                      Tab(
                        child: Row(
                          children: const [
                            Image(
                              image: AssetImage("assets/images/activity 1.png"),
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Activity',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 50,
                    width: 360,
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    decoration: const BoxDecoration(
                      color: Color(0xFFF6F6F6),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/search2.png"),
                        ),
                        Spacer(),
                        Image(
                          image: AssetImage("assets/images/Filter.png"),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 32,
                          width: 52,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF4353FF),
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Text(
                            'art',
                            style: TextStyle(
                              color: Color(0xFF4353FF),
                              fontSize: 15,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          height: 32,
                          width: 119,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF4353FF),
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Text(
                            'collectibles',
                            style: TextStyle(
                              color: Color(0xFF4353FF),
                              fontSize: 15,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          height: 32,
                          width: 148,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF4353FF),
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Text(
                            'domain names',
                            style: TextStyle(
                              color: Color(0xFF4353FF),
                              fontSize: 15,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 47.png"),
                                  ),
                                  const Text(
                                    '3d face #9657',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        '3d face rarible',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/vector2.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '12.75',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 25),
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 49.png"),
                                  ),
                                  const Text(
                                    'ball autobot #1290',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        'autobot 3d',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/location.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '12.75',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                        color: Color(0xff5362FF),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          children: [
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 43.png"),
                                    height: 150,
                                    width: 143,
                                  ),
                                  const Text(
                                    'surface earth #21',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        '3d surface',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/location.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '0.875',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 25),
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 45.png"),
                                    height: 150,
                                    width: 143,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Nature man',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        'nature green',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/vector2.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '0.875',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 47.png"),
                                  ),
                                  const Text(
                                    '3d face #9657',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        '3d face rarible',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/vector2.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '12.75',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 25),
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 49.png"),
                                  ),
                                  const Text(
                                    'ball autobot #1290',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        'autobot 3d',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/location.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '12.75',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                        color: Color(0xff5362FF),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          children: [
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 43.png"),
                                    height: 150,
                                    width: 143,
                                  ),
                                  const Text(
                                    'surface earth #21',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        '3d surface',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/location.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '0.875',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 25),
                            Container(
                              height: 250,
                              width: 165,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(2, 1),
                                    color: Colors.grey,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle 45.png"),
                                    height: 150,
                                    width: 143,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Nature man',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Text(
                                        'nature green',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/verified.png"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(width: 25),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/vector2.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '0.875',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(
                                            "assets/images/heart.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                          color: Color(0xFF636362),
                                          fontSize: 12,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
