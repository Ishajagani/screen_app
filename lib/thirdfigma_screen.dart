import 'package:flutter/material.dart';

class ThirdFigmaScreen extends StatefulWidget {
  const ThirdFigmaScreen({Key? key}) : super(key: key);

  @override
  State<ThirdFigmaScreen> createState() => _ThirdFigmaScreenState();
}

class _ThirdFigmaScreenState extends State<ThirdFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Menu',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontFamily: "WorkSans",
            ),
          ),
          leading: const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Icon(
              Icons.arrow_back_ios,
              color: Color(0xffABA8A8),
              size: 25,
            ),
          ),
          bottom: const TabBar(
            unselectedLabelColor: Color(0xffBCBCBC),
            labelColor: Color(0xffBA4723),
            indicatorColor: Color(0xffBA4723),
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 2,
            labelStyle: TextStyle(fontSize: 18),
            isScrollable: true,
            tabs: [
              Tab(
                text: "Starters",
              ),
              Tab(
                text: "Main",
              ),
              Tab(
                text: "Desserts",
              ),
              Tab(
                text: "Drinks",
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 25, top: 20, right: 25),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xff252321),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 80,
                          height: 100,
                          padding: const EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/chicken.png"),
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Jollof Rice and chicken",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              const Text(
                                "N3,500",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              Row(
                                children: const [
                                  Image(
                                    image: AssetImage("assets/images/icon.png"),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.access_time_rounded,
                                    color: Color(0xffABA8A8),
                                    size: 15,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "45 mins",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
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
                const SizedBox(
                  height: 12,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xff252321),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 80,
                          height: 100,
                          padding: const EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Egusi.png"),
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Pounded Yam and Egusi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              const Text(
                                "N4,000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              Row(
                                children: const [
                                  Image(
                                    image: AssetImage("assets/images/icon.png"),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.access_time_rounded,
                                    color: Color(0xffABA8A8),
                                    size: 15,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "45 mins",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
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
                const SizedBox(
                  height: 12,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xff252321),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 80,
                          height: 100,
                          padding: const EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Turkey.png"),
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Jollof Spaghetti and Turkey",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              const Text(
                                "N2,000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              Row(
                                children: const [
                                  Image(
                                    image: AssetImage("assets/images/icon.png"),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.access_time_rounded,
                                    color: Color(0xffABA8A8),
                                    size: 15,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "45 mins",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
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
                const SizedBox(
                  height: 12,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xff252321),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 80,
                          height: 100,
                          padding: const EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Turkey.png"),
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Jollof Spaghetti and Turkey",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              const Text(
                                "N2,000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              Row(
                                children: const [
                                  Image(
                                    image: AssetImage("assets/images/icon.png"),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.access_time_rounded,
                                    color: Color(0xffABA8A8),
                                    size: 15,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "45 mins",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
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
                const SizedBox(
                  height: 12,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xff252321),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 80,
                          height: 100,
                          padding: const EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Turkey.png"),
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Jollof Spaghetti and Turkey",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              const Text(
                                "N2,000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              Row(
                                children: const [
                                  Image(
                                    image: AssetImage("assets/images/icon.png"),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.access_time_rounded,
                                    color: Color(0xffABA8A8),
                                    size: 15,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "45 mins",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: "WorkSans",
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
